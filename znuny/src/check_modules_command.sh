customLogger "info" "check_modules" "Check Perl modules"
su -c "/opt/otrs/bin/otrs.CheckModules.pl --all 2>&1>/dev/null" -s /bin/bash otrs

# customLogger "info" "check_modules" "Ensure all packages are installed"
customLogger "info" "check_modules" "Check packages installations"
su -c "/opt/otrs/bin/otrs.Console.pl Admin::Package::ReinstallAll" -s /bin/bash otrs

