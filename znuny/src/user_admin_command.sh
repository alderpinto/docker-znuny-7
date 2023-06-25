customLogger "info" "user_system" "Create the application admin user: '${ZNUNY_USER_ADMIN_NAME}'"
su -c "/opt/otrs/bin/otrs.Console.pl Admin::User::SetPassword ${ZNUNY_USER_ADMIN_NAME} ${ZNUNY_USER_ADMIN_PASSWORD}" -s /bin/sh otrs
