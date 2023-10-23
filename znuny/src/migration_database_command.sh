DUMP_FILE="/tmp/znuny-db-dump.sql"

su -c "/opt/otrs/bin/otrs.Daemon.pl stop" -s /bin/sh otrs
su -c "/opt/otrs/bin/Cron.sh stop" -s /bin/sh otrs

if [[ "${args[type]}" == "mysql" ]]; then
    echo "mysqldump -u ${args[-u]} -h ${args[-h]} -P ${args[-p]} -p ${args[-w]} ${args[-n]} > ${DUMP_FILE}"
    sleep 3
    echo "mysql -u ${ZNUNY_DATABASE_USER} -h ${ZNUNY_DATABASE_HOST} -P ${ZNUNY_DATABASE_PORT} -p ${ZNUNY_DATABASE_PASSWORD} ${ZNUNY_DATABASE_NAME} < ${DUMP_FILE}"
elif [[ "${args[type]}" == "pgsql" ]]; then
    # echo "PGPASSWORD=${args[-w]} pg_dump -U ${args[-u]} -h ${args[-h]} -p ${args[-p]} -d ${args[-n]} -f ${DUMP_FILE}"
    export PGPASSWORD=${args[-w]}
    pg_dump -U ${args[-u]} -h ${args[-h]} -p ${args[-p]} -d ${args[-n]} -f ${DUMP_FILE}
    
    sleep 1

    database_deletion_pgsql "${ZNUNY_DATABASE_HOST}" "${ZNUNY_DATABASE_PORT}" "${ZNUNY_DATABASE_NAME}" "${ZNUNY_DATABASE_USER}" "${ZNUNY_DATABASE_PASSWORD}"
    
    sleep 1

    database_role_pgsql "${ZNUNY_DATABASE_HOST}" "${ZNUNY_DATABASE_PORT}" "${ZNUNY_DATABASE_NAME}" "${ZNUNY_DATABASE_USER}" "${ZNUNY_DATABASE_PASSWORD}"

    sleep 1

    export PGPASSWORD=${ZNUNY_DATABASE_PASSWORD}

    # echo "PGPASSWORD=${ZNUNY_DATABASE_PASSWORD} pg_restore -U ${ZNUNY_DATABASE_USER} -h ${ZNUNY_DATABASE_HOST} -p ${ZNUNY_DATABASE_PORT} -d ${ZNUNY_DATABASE_NAME} ${DUMP_FILE}"
    psql -U ${ZNUNY_DATABASE_USER} -h ${ZNUNY_DATABASE_HOST} -p ${ZNUNY_DATABASE_PORT} -d ${ZNUNY_DATABASE_NAME} < ${DUMP_FILE}
fi

rm -f ${DUMP_FILE}
