su -c "/opt/otrs/bin/Cron.sh start | jq -Rc '{"message": .}'" -s /bin/bash otrs
