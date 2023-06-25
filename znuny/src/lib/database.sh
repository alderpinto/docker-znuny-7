function database_check_mysql() {
  HOST=${1}
  NAME=${2}
  USER=${3}
  PASSWORD=${4}

  RESULT=$(mysql -h${HOST} -u${USER} -p${PASSWORD} ${NAME} \
    -e "SELECT COUNT(*) FROM information_schema.tables WHERE table_schema = '${NAME}';" 2>/dev/null | grep -Eo '[0-9]+')

  if [[ "${RESULT}" != "0" ]]; then
    return 0 # Database already initialize
  else
    return 1 # Database not initialize
  fi
}

function database_init_mysql() {
  HOST=${1}
  NAME=${2}
  USER=${3}
  PASSWORD=${4}

  # echo -e "mysql -h${HOST} -u${USER} -p${PASSWORD} -D ${NAME}"

  mysql -h ${HOST} -u ${USER} -p${PASSWORD} -D ${NAME} < /opt/otrs/scripts/database/schema.mysql.sql
  sleep 1
  mysql -h${HOST} -u${USER} -p${PASSWORD} -D ${NAME} < /opt/otrs/scripts/database/initial_insert.mysql.sql
  sleep 1
  mysql -h${HOST} -u${USER} -p${PASSWORD} -D ${NAME} < /opt/otrs/scripts/database/schema-post.mysql.sql
}

function database_init_pgsql() {
  HOST=${1}
  NAME=${2}
  USER=${3}
  PASSWORD=${4}

}
