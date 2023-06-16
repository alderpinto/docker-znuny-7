# [ -z ${ZNUNY_DB_HOST} ] && export ZNUNY_DB_HOST="znuny-db"

function set_env() {
  if [[ -z ${ZNUNY_DATABASE_HOST} ]]; then
    customLogger "error" "env" "Failed to load the environment variable ZNUNY_DATABASE_HOST"
    exit 1
  fi

  if [[ -z ${ZNUNY_DATABASE_NAME} ]]; then
    customLogger "error" "env" "Failed to load the environment variable ZNUNY_DATABASE_NAME"
    exit 1
  fi

  if [[ -z ${ZNUNY_DATABASE_USER} ]]; then
    customLogger "error" "env" "Failed to load the environment variable ZNUNY_DATABASE_USER"
    exit 1
  fi

  if [[ -z ${ZNUNY_DATABASE_PASSWORD} ]]; then
    customLogger "error" "env" "Failed to load the environment variable ZNUNY_DATABASE_PASSWORD"
    exit 1
  fi
}

