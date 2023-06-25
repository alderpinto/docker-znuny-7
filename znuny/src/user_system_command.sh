APP_USER="otrs"

customLogger "info" "user_system" "Create the system user '${APP_USER}'"
useradd -d /opt/otrs -c 'Znuny user' -g www-data -s /bin/bash -M -N ${APP_USER} 2>&1>/dev/null || true

zcli user permissions

