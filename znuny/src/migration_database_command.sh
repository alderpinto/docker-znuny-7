
if [[ "${args[type]}" == "mysql" ]]; then
    echo "mysqldump -u ${args[-u]} -h ${args[-h]} -P ${args[-p]} -p ${args[-w]} ${args[-n]} > /tmp/znuny-db-dump.sql"
    sleep 3
    echo "mysql -u ${ZNUNY_DATABASE_USER} -h ${ZNUNY_DATABASE_HOST} -P ${ZNUNY_DATABASE_PORT} -p ${ZNUNY_DATABASE_PASSWORD} ${ZNUNY_DATABASE_NAME} < /tmp/znuny-db-dump.sql"
elif [[ "${args[type]}" == "pgsql" ]]; then
    echo "PGPASSWORD=${args[-w]} pg_dump -U ${args[-u]} -h ${args[-h]} -p ${args[-p]} -d ${args[-n]} -f /tmp/znuny-db-dump.sql"
    sleep 3
    echo "PGPASSWORD=${ZNUNY_DATABASE_PASSWORD} pg_restore -U ${ZNUNY_DATABASE_USER} -h ${ZNUNY_DATABASE_HOST} -p ${ZNUNY_DATABASE_PORT} -d ${ZNUNY_DATABASE_NAME} /tmp/znuny-db-dump.sql"
fi

