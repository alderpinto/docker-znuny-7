customLogger "info" "run" "Launch the main cron of Znuny"
su -c "/opt/otrs/bin/Cron.sh start" -s /bin/bash otrs

sleep 1

customLogger "info" "run" "Launch the web server"
/usr/sbin/apache2ctl -D FOREGROUND
