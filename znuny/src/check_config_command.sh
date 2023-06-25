customLogger "info" "check_config" "Rebuild configuration"
su -c "/opt/otrs/bin/otrs.Console.pl Maint::Config::Rebuild --cleanup" -s /bin/sh otrs
