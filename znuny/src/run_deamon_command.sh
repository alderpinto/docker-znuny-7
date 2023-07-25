# su -c "/opt/otrs/bin/otrs.Daemon.pl start | grep -E '[A-Za-z0-9]+' | jq -Rc --unbuffered --stream '{"message": .}'" -s /bin/sh otrs
# su -c "/opt/otrs/bin/otrs.Daemon.pl start | awk '/[A-Za-z0-9]+/ { print \"{\\\"timestamp\\\": \" systime() \", \\\"message\\\": \\\"\" \$0 \"\\\"}\" }'" -s /bin/sh otrs
#su -c "/opt/otrs/bin/otrs.Daemon.pl start | awk '/[A-Za-z0-9]+/ { print \"{ \\\"message\\\": \\\"\" \$0 \"\\\"}\" }' -s /bin/sh otrs
echo ok




