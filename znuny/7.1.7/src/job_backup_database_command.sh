DUMP_FILE="${ZNUNY_RESTOREDB_FILE}"

TMP_LOCK_FILE="/tmp/backup_database.lock"

function create_remote_database_dump() {
  export PGPASSWORD=${args[-w]}
  pg_dump -U ${args[-u]} -h ${args[-h]} -p ${args[-p]} -d ${args[-n]} -f ${DUMP_FILE}

  sleep 1
  echo "false" > ${TMP_LOCK_FILE}
}

echo "true" > ${TMP_LOCK_FILE}

customLogger "info" "backup_dump" "Dump the remote database"
create_remote_database_dump 2>&1 |\
while $(cat ${TMP_LOCK_FILE}); do
  if IFS= read -r MESSAGE; then
    if [[ -n "${MESSAGE}" ]]; then
      echo -e "{\"timestamp\":\"$(date +'%Y-%m-%d %H:%M:%S')\", \"source\":\"migration_dump\", \"message\":\"${MESSAGE}\"}"
    fi
  fi
done

rm -f ${TMP_LOCK_FILE}
