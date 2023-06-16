CONFIG_PATH="/opt/otrs/Kernel/Config.pm"

function gen_add_licence() {
  CONTENT=$(cat << EOF | tee -a ${CONFIG_PATH}
# --
# Copyright (C) 2001-2021 OTRS AG, https://otrs.com/
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see https://www.gnu.org/licenses/gpl-3.0.txt.
# --
#  Note:
# 
#  -->> Most OTRS configuration should be done via the OTRS web interface
#       and the SysConfig. Only for some configuration, such as database
#       credentials and customer data source changes, you should edit this
#       file. For changes do customer data sources you can copy the definitions
#       from Kernel/Config/Defaults.pm and paste them in this file.
#       Config.pm will not be overwritten when updating OTRS.
# --

EOF
)
}

function gen_add_package() {
  CONTENT=$(cat << EOF | tee -a ${CONFIG_PATH}
package Kernel::Config;

EOF
)
}

function gen_add_use() {
  CONTENT=$(cat << EOF | tee -a ${CONFIG_PATH}
use strict;
use warnings;
use utf8;

EOF
)
}

function gen_add_sub() {
  CONTENT=$(cat << EOF | tee -a ${CONFIG_PATH}
sub Load {
    my \$Self = shift;

EOF
)
}

function gen_add_database_credentials() {
  HOST=${1}
  NAME=${2}
  USER=${3}

  CONTENT=$(cat << EOF | tee -a ${CONFIG_PATH}
    # ---------------------------------------------------- #
    # database settings                                    #
    # ---------------------------------------------------- #

    # The database host
    \$Self->{DatabaseHost} = '${HOST}';

    # The database name
    \$Self->{Database} = '${NAME}';

    # The database user
    \$Self->{DatabaseUser} = '${USER}';

    return 1;
}
use parent qw(Kernel::Config::Defaults);
1;
EOF
)

  PASSWORD=$(su -c "/opt/otrs/bin/otrs.Console.pl Maint::Database::PasswordCrypt --password=${4}" -s /bin/bash otrs | awk -F '[{}]' '{print $2}' | tail -n1)
  sed -i -e :a -e '$d;N;2,4ba' -e 'P;D' ${CONFIG_PATH}

  CONTENT=$(cat << EOF | tee -a ${CONFIG_PATH}
    # The password of database user. You also can use bin/otrs.Console.pl Maint::Database::PasswordCrypt
    # for crypted passwords
    \$Self->{DatabasePw} = '${PASSWORD}';

EOF
)
}

function gen_add_database_mysql() {
  CONTENT=$(cat << EOF | tee -a ${CONFIG_PATH}
     # The database DSN for MySQL ==> more: "perldoc DBD::mysql"
     \$Self->{DatabaseDSN} = "DBI:mysql:database=$Self->{Database};host=$Self->{DatabaseHost};";

EOF
)
}

function gen_add_database_postgresql() {
  CONTENT=$(cat << EOF | tee -a ${CONFIG_PATH}
    # The database DSN for PostgreSQL ==> more: "perldoc DBD::Pg"
    # if you want to use a TCP/IP connection
    \$Self->{DatabaseDSN} = "DBI:Pg:dbname=$Self->{Database};host=$Self->{DatabaseHost};";

EOF
)
}

function gen_add_database_microsoftsql() {
  CONTENT=$(cat << EOF | tee -a ${CONFIG_PATH}
    # The database DSN for Microsoft SQL Server - only supported if OTRS is
    # installed on Windows as well
    \$Self->{DatabaseDSN} = "DBI:ODBC:driver={SQL Server};Database=$Self->{Database};Server=$Self->{DatabaseHost},1433";

EOF
)
}

function gen_add_database_oracle() {
  CONTENT=$(cat << EOF | tee -a ${CONFIG_PATH}
    # The database DSN for Oracle ==> more: "perldoc DBD::oracle"
    \$Self->{DatabaseDSN} = "DBI:Oracle://$Self->{DatabaseHost}:1521/$Self->{Database}";

EOF
)
}

# #
# #    $ENV{ORACLE_HOME}     = '/path/to/your/oracle';
# #    $ENV{NLS_DATE_FORMAT} = 'YYYY-MM-DD HH24:MI:SS';
# #    $ENV{NLS_LANG}        = 'AMERICAN_AMERICA.AL32UTF8';


function gen_add_fs_root_dir() {
  CONTENT=$(cat << EOF | tee -a ${CONFIG_PATH}
    # ---------------------------------------------------- #
    # fs root directory
    # ---------------------------------------------------- #
    \$Self->{Home} = '/opt/otrs';

EOF
)
}

#     # ---------------------------------------------------- #
#     # insert your own config settings "here"               #
#     # config settings taken from Kernel/Config/Defaults.pm #
#     # ---------------------------------------------------- #
#     # $Self->{SessionUseCookie} = 0;
#     # $Self->{CheckMXRecord} = 0;
#
#     # ---------------------------------------------------- #
#     # data inserted by installer                           #
#     # ---------------------------------------------------- #
#     # $DIBI$

function gen_add_return() {
  CONTENT=$(cat << EOF | tee -a ${CONFIG_PATH}
    return 1;
}

EOF
)
}

function gen_add_system_stuff() {
  CONTENT=$(cat << EOF | tee -a ${CONFIG_PATH}
# # ---------------------------------------------------- #
# # needed system stuff (don't edit this)                #
# # ---------------------------------------------------- #
use Kernel::Config::Defaults; # import Translatable()
use parent qw(Kernel::Config::Defaults);

EOF
)
}

function gen_add_end() {
  CONTENT=$(cat << EOF | tee -a ${CONFIG_PATH}

# -----------------------------------------------------#

1;

EOF
)
}
