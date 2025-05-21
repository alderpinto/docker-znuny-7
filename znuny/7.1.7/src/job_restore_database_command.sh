DUMP_FILE="${ZNUNY_RESTOREDB_FILE}"

TMP_LOCK_FILE="/tmp/restore_database.lock"

function delete_local_database() {
  database_deletion_pgsql "${args[-h]}" "${args[-p]}" "${args[-n]}" "${args[-u]}" "${args[-w]}"

  sleep 1
  echo "false" > ${TMP_LOCK_FILE}
}

function create_user_roles() {
  database_role_pgsql "${args[-h]}" "${args[-p]}" "${args[-n]}" "${args[-u]}" "${args[-w]}"

  sleep 1
  echo "false" > ${TMP_LOCK_FILE}
}

function import_dump_into_current_database() {
  export PGPASSWORD=${args[-w]}
  if [[ ${args[-f]} == "true" ]]; then
    psql -v ON_ERROR_STOP=off -U ${args[-u]} -h ${args[-h]} -p ${args[-p]} -d ${args[-n]} < ${DUMP_FILE}
  else
    psql -U ${args[-u]} -h ${args[-h]} -p ${args[-p]} -d ${args[-n]} < ${DUMP_FILE}
  fi


  sleep 1
  echo "false" > ${TMP_LOCK_FILE}
}

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
