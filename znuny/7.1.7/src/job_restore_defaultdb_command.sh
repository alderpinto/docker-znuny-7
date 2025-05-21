DUMP_FILE="${ZNUNY_RESTOREDB_FILE}"

TMP_LOCK_FILE="/tmp/restore_database.lock"

function delete_local_database() {
  database_deletion_pgsql "${ZNUNY_DATABASE_HOST}" "${ZNUNY_DATABASE_PORT}" "${ZNUNY_DATABASE_NAME}" "${POSTGRESQL_POSTGRES_USER}" "${POSTGRESQL_POSTGRES_PASSWORD}"

  sleep 1
  echo "false" > ${TMP_LOCK_FILE}
}

function create_user_roles() {
  database_role_pgsql "${ZNUNY_DATABASE_HOST}" "${ZNUNY_DATABASE_PORT}" "${ZNUNY_DATABASE_NAME}" "${POSTGRESQL_POSTGRES_USER}" "${POSTGRESQL_POSTGRES_PASSWORD}"

  sleep 1
  echo "false" > ${TMP_LOCK_FILE}
}

function import_dump_into_current_database() {
  export PGPASSWORD=${POSTGRESQL_POSTGRES_PASSWORD}
  if [[ ${args[-f]} == "true" ]]; then
    psql -v ON_ERROR_STOP=off -U ${POSTGRESQL_POSTGRES_USER} -h ${ZNUNY_DATABASE_HOST} -p ${ZNUNY_DATABASE_PORT} -d ${ZNUNY_DATABASE_NAME} < ${DUMP_FILE}
  else
    psql -U ${POSTGRESQL_POSTGRES_USER} -h ${ZNUNY_DATABASE_HOST} -p ${ZNUNY_DATABASE_PORT} -d ${ZNUNY_DATABASE_NAME} < ${DUMP_FILE}
  fi


  sleep 1
  echo "false" > ${TMP_LOCK_FILE}
}

customLogger "info" "config_database" "Check the connexion to the PostgreSQL database"
if database_wait_pgsql "${ZNUNY_DATABASE_HOST:-$DEFAULT_ZNUNY_DATABASE_HOST}" \
                       "${ZNUNY_DATABASE_PORT:-$DEFAULT_ZNUNY_DATABASE_PORT}" \
                       "${ZNUNY_DATABASE_NAME:-$DEFAULT_ZNUNY_DATABASE_NAME}" \
                       "${ZNUNY_DATABASE_USER:-$DEFAULT_ZNUNY_DATABASE_USER}" \
                       "${ZNUNY_DATABASE_PASSWORD:-$DEFAULT_ZNUNY_DATABASE_PASSWORD}"; then
  customLogger "info" "config_database" "The PostgreSQL database is available"
else
  customLogger "error" "config_database" "The PostgreSQL database is missing"
  exit 1
fi

if database_check_pgsql "${ZNUNY_DATABASE_HOST:-$DEFAULT_ZNUNY_DATABASE_HOST}" \
                        "${ZNUNY_DATABASE_PORT:-$DEFAULT_ZNUNY_DATABASE_PORT}" \
                        "${ZNUNY_DATABASE_NAME:-$DEFAULT_ZNUNY_DATABASE_NAME}" \
                        "${ZNUNY_DATABASE_USER:-$DEFAULT_ZNUNY_DATABASE_USER}" \
                        "${ZNUNY_DATABASE_PASSWORD:-$DEFAULT_ZNUNY_DATABASE_PASSWORD}"; then
  customLogger "warn" "config_database" "SKIP: The database is not empty"
else
  if [[ -z ${ZNUNY_RESTOREDB_FILE} ]]; then
      customLogger "info" "migration_dump" "Empty 'ZNUNY_RESTOREDB_FILE' variable."
      exit 1
  else    
      echo "true" > ${TMP_LOCK_FILE}

      customLogger "info" "migration_dump" "Purge the current database"
      delete_local_database 2>&1 |\
      while $(cat ${TMP_LOCK_FILE}); do
      if IFS= read -r MESSAGE; then
          if [[ -n "${MESSAGE}" ]]; then
          echo -e "{\"timestamp\":\"$(date +'%Y-%m-%d %H:%M:%S')\", \"source\":\"migration_purge\", \"message\":\"${MESSAGE}\"}"
          fi
      fi
      done

      echo "true" > ${TMP_LOCK_FILE}

      customLogger "info" "migration_dump" "Ensure roles exists"
      create_user_roles 2>&1 |\
      while $(cat ${TMP_LOCK_FILE}); do
      if IFS= read -r MESSAGE; then
          if [[ -n "${MESSAGE}" ]]; then
          echo -e "{\"timestamp\":\"$(date +'%Y-%m-%d %H:%M:%S')\", \"source\":\"migration_settings\", \"message\":\"${MESSAGE}\"}"
          fi
      fi
      done

      echo "true" > ${TMP_LOCK_FILE}

      customLogger "info" "migration_dump" "Import the database dump"
      import_dump_into_current_database 2>&1 |\
      while $(cat ${TMP_LOCK_FILE}); do
      if IFS= read -r MESSAGE; then
          if [[ -n "${MESSAGE}" ]]; then
          echo -e "{\"timestamp\":\"$(date +'%Y-%m-%d %H:%M:%S')\", \"source\":\"migration_import\", \"message\":\"${MESSAGE}\"}"
          fi
      fi
      done

      rm -f ${TMP_LOCK_FILE}
  fi
fi  
