customLogger "info" "config_apache" "Create the virtualhost to expose Znuny"
ln -s /opt/otrs/scripts/apache2-httpd.include.conf /etc/apache2/conf-available/zzz_znuny.conf

customLogger "info" "config_apache" "Disable useless Apache modules"
a2dismod mpm_event

customLogger "info" "config_apache" "Enable required Apache modules"
a2enmod perl headers deflate filter cgi mpm_prefork

customLogger "info" "config_apache" "Enable the virtualhost to expose Znuny"
a2enconf zzz_znuny

