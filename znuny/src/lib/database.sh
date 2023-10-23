function database_check_mysql() {
  HOST=${1}
  PORT=${2}
  NAME=${3}
  USER=${4}
  PASSWORD=${5}

  RESULT=$(mysql -h${HOST} -P${PORT} -u${USER} -p${PASSWORD} ${NAME} \
    -e "SELECT COUNT(*) FROM information_schema.tables WHERE table_schema = '${NAME}';" 2>/dev/null | grep -Eo '[0-9]+')

  if [[ "${RESULT}" != "0" ]]; then
    return 0 # Database already initialize
  else
    return 1 # Database not initialize
  fi
}

function database_init_mysql() {
  HOST=${1}
  PORT=${2}
  NAME=${3}
  USER=${4}
  PASSWORD=${5}

  # echo -e "mysql -h${HOST} -u${USER} -p${PASSWORD} -D ${NAME}"

  mysql -h${HOST} -P${PORT} -u${USER} -p${PASSWORD} -D ${NAME} < /opt/otrs/scripts/database/schema.mysql.sql
  sleep 1
  mysql -h${HOST} -P${PORT} -u${USER} -p${PASSWORD} -D ${NAME} < /opt/otrs/scripts/database/initial_insert.mysql.sql
  sleep 1
  mysql -h${HOST} -P${PORT} -u${USER} -p${PASSWORD} -D ${NAME} < /opt/otrs/scripts/database/schema-post.mysql.sql
}

function database_check_pgsql() {
  HOST=${1}
  PORT=${2}
  NAME=${3}
  USER=${4}
  PASSWORD=${5}

  export PGPASSWORD=${PASSWORD}
  RESULT=$(psql -h ${HOST} -p${PORT} -U ${USER} -d ${NAME} \
    -c "SELECT COUNT(*) FROM information_schema.tables WHERE table_schema = 'public';" 2>/dev/null | grep -Eo '[0-9]+$')

  if [[ "${RESULT}" != "0" ]]; then
    return 0 # Database already initialize
  else
    return 1 # Database not initialize
  fi
}

function database_init_pgsql() {
  HOST=${1}
  PORT=${2}
  NAME=${3}
  USER=${4}
  PASSWORD=${5}

  export PGPASSWORD=${PASSWORD}
  
  psql -q -h ${HOST} -p${PORT} -U ${USER} -d ${NAME} -f /opt/otrs/scripts/database/schema.postgresql.sql
  sleep 1
  psql -q -h ${HOST} -p${PORT} -U ${USER} -d ${NAME} -f /opt/otrs/scripts/database/initial_insert.postgresql.sql
  sleep 1
  psql -q -h ${HOST} -p${PORT} -U ${USER} -d ${NAME} -f /opt/otrs/scripts/database/schema-post.postgresql.sql
}

function database_wait_pgsql() {
  HOST=${1}
  PORT=${2}
  NAME=${3}
  USER=${4}
  PASSWORD=${5}

  export PGPASSWORD=${PASSWORD}

  for i in {1..60}; do
    pg_isready -q -h ${HOST} -p ${PORT} -U ${USER} -d ${NAME}

    if [[ ${?} -eq 0 ]]; then
      CHECK="true"
      break
    else
      sleep 1
    fi
  done


  if [[ ${CHECK} == "true" ]]; then
    return 0 # Database already initialize
  else
    return 1 # Database not initialize
  fi
}

function database_role_pgsql() {
  HOST=${1}
  PORT=${2}
  NAME=${3}
  USER=${4}
  PASSWORD=${5}

  ROLE_LIST=(
    "postgresql"
    "otrs"
    "znuny"
    "otrsreader"
    "znunyreader"
  )

  ROLE_FILE="/tmp/role.sql"

  export PGPASSWORD=${PASSWORD}

  for ROLE in ${!ROLE_LIST[*]}; do
    CONTENT=$(cat << EOF | tee -a ${ROLE_FILE}
DO
\$do$
BEGIN
    IF NOT EXISTS (
        SELECT FROM pg_catalog.pg_roles 
        WHERE rolname = '${ROLE_LIST[$ROLE]}') THEN
        CREATE ROLE ${ROLE_LIST[$ROLE]};
    END IF;
END
\$do$;
EOF
)
      # -- CREATE ROLE ${ROLE_LIST[$ROLE]} LOGIN PASSWORD '${PASSWORD}'
    psql -q -h ${HOST} -p${PORT} -U ${USER} -d ${NAME} -f ${ROLE_FILE} 2>&1>/dev/null
    rm -f ${ROLE_FILE}
    sleep 1
  done
}

function database_deletion_pgsql() {
  HOST=${1}
  PORT=${2}
  NAME=${3}
  USER=${4}
  PASSWORD=${5}

  export PGPASSWORD=${PASSWORD}

  REQ_FILE="/tmp/delete_tables.sql"

  CONTENT=$(cat << EOF | tee -a ${REQ_FILE}
DO \$$ 
DECLARE 
    table_name text;
BEGIN
    FOR table_name IN (SELECT tablename FROM pg_tables WHERE schemaname = 'public') 
    LOOP
        EXECUTE 'DELETE FROM ' || table_name;
    END LOOP;
END \$$;
EOF
)

  psql -q -h ${HOST} -p${PORT} -U ${USER} -d ${NAME} -f ${REQ_FILE}
  # 2>&1>/dev/null

  rm -f ${REQ_FILE}
  sleep 1
}
