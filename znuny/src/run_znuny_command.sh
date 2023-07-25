customLogger "info" "run" "Launch the daemon of Znuny"
zcli run deamon

customLogger "info" "run" "Launch Crons of Znuny"
zcli run cron

customLogger "info" "run" "Launch the web server"
/usr/sbin/apache2ctl -D FOREGROUND
