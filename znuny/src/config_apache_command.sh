set_env_znuny

customLogger "info" "config_apache" "Create the virtualhost to expose Znuny"
ln -s /opt/otrs/scripts/apache2-httpd.include.conf /etc/apache2/conf-available/zzz_znuny.conf || true

customLogger "info" "config_apache" "Enable the rewrite engine"
for i in {1..9}; do
  COMPOSED_VAR="ZNUNY_APACHE_REWRITE_RULE_${i}"
  if [[ ! -z ${!COMPOSED_VAR} ]]; then
    echo -e "\n###\n#Add custom rewrite rules\n###" >> /etc/apache2/conf-available/zzz_znuny.conf
    echo "<IfModule mod_rewrite.c>" >> /etc/apache2/conf-available/zzz_znuny.conf
    echo "    RewriteEngine on" >> /etc/apache2/conf-available/zzz_znuny.conf
    echo "</IfModule>" >> /etc/apache2/conf-available/zzz_znuny.conf
    echo -e "\n" >> /etc/apache2/conf-available/zzz_znuny.conf
    break
  fi
done

customLogger "info" "config_apache" "Add the rewrite rules"
for i in {9..1}; do
  COMPOSED_VAR="ZNUNY_APACHE_REWRITE_RULE_${i}"
  if [[ ! -z ${!COMPOSED_VAR} ]]; then
    sed -i '/RewriteEngine on/a\ \ \ \ \ \ \ \ '"${!COMPOSED_VAR}"'' /etc/apache2/conf-available/zzz_znuny.conf
  fi
done

customLogger "info" "config_apache" "Enable required Apache modules - Part 1"
a2enmod perl headers deflate filter cgi 2>&1>/dev/null

customLogger "info" "config_apache" "Disable useless Apache modules"
a2dismod mpm_event 2>&1>/dev/null

customLogger "info" "config_apache" "Enable required Apache modules - Part 2"
a2enmod mpm_prefork 2>&1>/dev/null

customLogger "info" "config_apache" "Enable the virtualhost to expose Znuny"
a2enconf zzz_znuny 2>&1>/dev/null

