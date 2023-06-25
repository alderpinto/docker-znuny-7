customLogger "info" "run" "Launch the daemon of Znuny"
su -c "/opt/otrs/bin/otrs.Daemon.pl start" -s /bin/sh otrs

customLogger "info" "run" "Launch Crons of Znuny"
su -c "/opt/otrs/bin/Cron.sh start" -s /bin/bash otrs

customLogger "info" "run" "Launch the web server"
/usr/sbin/apache2ctl -D FOREGROUND
