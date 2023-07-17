sleep 30

case ${ZNUNY_DATABASE_TYPE} in
  "mysql")
    if database_check_mysql "${ZNUNY_DATABASE_HOST}" "${ZNUNY_DATABASE_PORT}" "${ZNUNY_DATABASE_NAME}" "${ZNUNY_DATABASE_USER}" "${ZNUNY_DATABASE_PASSWORD}"; then
      customLogger "warn" "config_database" "SKIP: The database is not empty"
    else
      customLogger "info" "config_database" "Initialize the database schemas"
      database_init_mysql "${ZNUNY_DATABASE_HOST}" "${ZNUNY_DATABASE_PORT}" "${ZNUNY_DATABASE_NAME}" "${ZNUNY_DATABASE_USER}" "${ZNUNY_DATABASE_PASSWORD}"
    fi
  ;;
  "pgsql")
    if database_check_pgsql "${ZNUNY_DATABASE_HOST}" "${ZNUNY_DATABASE_PORT}" "${ZNUNY_DATABASE_NAME}" "${ZNUNY_DATABASE_USER}" "${ZNUNY_DATABASE_PASSWORD}"; then
      customLogger "warn" "config_database" "SKIP: The database is not empty"
    else
      customLogger "info" "config_database" "Initialize the database schemas"
      database_init_pgsql "${ZNUNY_DATABASE_HOST}" "${ZNUNY_DATABASE_PORT}" "${ZNUNY_DATABASE_NAME}" "${ZNUNY_DATABASE_USER}" "${ZNUNY_DATABASE_PASSWORD}"
    fi
  ;;
  *)
    customLogger "error" "config_database" "Failed to initialize any database. Wrong type passed in variable ZNUNY_DATABASE_TYPE"
  ;;
esac

