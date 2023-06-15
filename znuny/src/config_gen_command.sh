DATABASE_PASSWORD=$(su -c "bin/otrs.Console.pl Maint::Database::PasswordCrypt --password=test" -s /bin/bash otrs | awk -F '[{}]' '{print $2}' | tail -n1)

mv /etc/zcli/tmpl/Config.pm /opt/otrs/Kernel/Config.pm

#   cat << EOF | jq
# {"timestamp": "${TIMESTAMP}","level": "${LEVEL}","message": "${MESSAGE}"}
# EOF



