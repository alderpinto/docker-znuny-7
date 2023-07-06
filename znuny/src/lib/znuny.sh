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
  PASSWORD=${4}

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

    # The password of database user. You also can use bin/otrs.Console.pl Maint::Database::PasswordCrypt
    # for crypted passwords
    \$Self->{DatabasePw} = '${PASSWORD}';

EOF
)
}

function gen_add_database_mysql() {
  CONTENT=$(cat << EOF | tee -a ${CONFIG_PATH}
    # The database DSN for MySQL ==> more: "perldoc DBD::mysql"
    \$Self->{DatabaseDSN} = "DBI:mysql:database=\$Self->{Database};host=\$Self->{DatabaseHost};";

EOF
)
}

function gen_add_database_postgresql() {
  CONTENT=$(cat << EOF | tee -a ${CONFIG_PATH}
    # The database DSN for PostgreSQL ==> more: "perldoc DBD::Pg"
    # if you want to use a TCP/IP connection
    \$Self->{DatabaseDSN} = "DBI:Pg:dbname=\$Self->{Database};host=\$Self->{DatabaseHost};";

EOF
)
}

function gen_add_fs_root_dir() {
  CONTENT=$(cat << EOF | tee -a ${CONFIG_PATH}
    # ---------------------------------------------------- #
    # fs root directory
    # ---------------------------------------------------- #
    \$Self->{Home} = '/opt/otrs';

EOF
)
}

function gen_add_mailing_sendmail() {
  CONTENT=$(cat << EOF | tee -a ${CONFIG_PATH}
    \$Self->{'SendmailModule'}      = 'Kernel::System::Email::Sendmail';
    \$Self->{'SendmailModule::CMD'} = '/usr/sbin/sendmail -i -f';

EOF
)
}

function gen_add_mailing_smtp() {
  HOST=${1}
  PORT=${2}
  USER=${3}
  PASSWORD=${4}
  CONTENT=$(cat << EOF | tee -a ${CONFIG_PATH}
    \$Self->{'SendmailModule'} = 'Kernel::System::Email::SMTP';
    \$Self->{'SendmailModule::Host'} = '${ZNUNY_MAILING_HOST}';
    \$Self->{'SendmailModule::Port'} = '${ZNUNY_MAILING_PORT}';
    \$Self->{'SendmailModule::AuthUser'} = '${ZNUNY_MAILING_USER}';
    \$Self->{'SendmailModule::AuthPassword'} = '${ZNUNY_MAILING_PASSWORD}';

EOF
)
}

function gen_add_customers() {
  CONTENT=$(cat << EOF | tee -a ${CONFIG_PATH}
    \$Self->{CustomerUser1} = {
        Name => 'LDAP Backend',
        Module => 'Kernel::System::CustomerUser::LDAP',
        Params => {
            # ldap host
            Host => 'bay.csuhayward.edu',
            # ldap base dn
            BaseDN => 'ou=seas,o=csuh',
            # search scope (one|sub)
            SSCOPE => 'sub',
            # The following is valid but would only be necessary if the
            # anonymous user does NOT have permission to read from the LDAP tree
            UserDN => '',
            UserPw => '',
            # in case you want to add always one filter to each ldap query, use
            # this option. e. g. AlwaysFilter => '(mail=*)' or AlwaysFilter => '(objectclass=user)'
            AlwaysFilter => '',
            # if the charset of your ldap server is iso-8859-1, use this:
            # SourceCharset => 'iso-8859-1',
            # die if backend can't work, e. g. can't connect to server
            Die => 0,
            # Net::LDAP new params (if needed - for more info see perldoc Net::LDAP)
            Params => {
                port    => 389,
                timeout => 120,
                async   => 0,
                version => 3,
            },
        },
        # customer unique id
        CustomerKey => 'uid',
        # customer #
        CustomerID => 'mail',
        CustomerUserListFields => ['cn', 'mail'],
        CustomerUserSearchFields => ['uid', 'cn', 'mail'],
        CustomerUserSearchPrefix => '',
        CustomerUserSearchSuffix => '*',
        CustomerUserSearchListLimit => 250,
        CustomerUserPostMasterSearchFields => ['mail'],
        CustomerUserNameFields => ['givenname', 'sn'],
        # Configures the character for joining customer user name parts. Join single space if it is not defined.
        CustomerUserNameFieldsJoin => '',
        # show customer user and customer tickets in customer interface
        CustomerUserExcludePrimaryCustomerID => 0,
        # add a ldap filter for valid users (expert setting)
        # CustomerUserValidFilter => '(!(description=locked))',
        # admin can't change customer preferences
        AdminSetPreferences => 0,
        # cache time to live in sec. - cache any ldap queries
        CacheTTL => 0,
        Map => [
            # note: Login, Email and CustomerID needed!
            # var, frontend, storage, shown (1=always,2=lite), required, storage-type, http-link, readonly, http-link-target, link class(es)
            [ 'UserTitle',       Translatable('Title or salutation'), 'title',               1, 0, 'var', '', 1, undef, undef ],
            [ 'UserFirstname',   Translatable('Firstname'),           'givenname',           1, 1, 'var', '', 1, undef, undef ],
            [ 'UserLastname',    Translatable('Lastname'),            'sn',                  1, 1, 'var', '', 1, undef, undef ],
            [ 'UserLogin',       Translatable('Username'),            'uid',                 1, 1, 'var', '', 1, undef, undef ],
            [ 'UserEmail',       Translatable('Email'),               'mail',                1, 1, 'var', '', 1, undef, undef ],
            [ 'UserCustomerID',  Translatable('CustomerID'),          'mail',                0, 1, 'var', '', 1, undef, undef ],
            # [ 'UserCustomerIDs', Translatable('CustomerIDs'),         'second_customer_ids', 1, 0, 'var', '', 1, undef, undef ],
            [ 'UserPhone',       Translatable('Phone'),               'telephonenumber',     1, 0, 'var', '', 1, undef, undef ],
            [ 'UserAddress',     Translatable('Address'),             'postaladdress',       1, 0, 'var', '', 1, undef, undef ],
            [ 'UserComment',     Translatable('Comment'),             'description',         1, 0, 'var', '', 1, undef, undef ],

            # this is needed, if "SMIME::FetchFromCustomer" is active
            # [ 'UserSMIMECertificate', 'SMIMECertificate', 'userSMIMECertificate', 0, 1, 'var', '', 1, undef, undef ],

            # Dynamic field example
            # [ 'DynamicField_Name_X', undef, 'Name_X', 0, 0, 'dynamic_field', undef, 0, undef, undef ],
        ],
    };

    \$Self->{'Customer::AuthModule1'} = 'Kernel::System::CustomerAuth::LDAP';
    \$Self->{'Customer::AuthModule::LDAP::Host1'} = 'ldap.example.com';
    \$Self->{'Customer::AuthModule::LDAP::BaseDN1'} = 'dc=example,dc=com';
    \$Self->{'Customer::AuthModule::LDAP::UID1'} = 'uid';

# Check if the user is allowed to auth in a posixGroup
# (e. g. user needs to be in a group xyz to use Znuny)
    \$Self->{'Customer::AuthModule::LDAP::GroupDN1'} = 'cn=znuny-allow,ou=posixGroups,dc=example,dc=com';
    \$Self->{'Customer::AuthModule::LDAP::AccessAttr1'} = 'memberUid';

# for ldap posixGroups objectclass (just uid)
    \$Self->{'Customer::AuthModule::LDAP::UserAttr1'} = 'UID';

# for non ldap posixGroups objectclass (full user dn)
    \$Self->{'Customer::AuthModule::LDAP::UserAttr1'} = 'DN';

# The following is valid but would only be necessary if the
# anonymous user do NOT have permission to read from the LDAP tree
    \$Self->{'Customer::AuthModule::LDAP::SearchUserDN1'} = '';
    \$Self->{'Customer::AuthModule::LDAP::SearchUserPw1'} = '';

# in case you want to add always one filter to each ldap query, use
# this option. e. g. AlwaysFilter => '(mail=*)' or AlwaysFilter => '(objectclass=user)'
    \$Self->{'Customer::AuthModule::LDAP::AlwaysFilter1'} = '';

# in case you want to add a suffix to each customer login name, then
# you can use this option. e. g. user just want to use user but
# in your ldap directory exists user@domain.
    \$Self->{'Customer::AuthModule::LDAP::UserSuffix1'} = '@domain.com';

# Net::LDAP new params (if needed - for more info see perldoc Net::LDAP)
    \$Self->{'Customer::AuthModule::LDAP::Params1'} = {
        port    => 389,
        timeout => 120,
        async   => 0,
        version => 3,
    };

EOF
)
}

function gen_add_agents() {
  CONTENT=$(cat << EOF | tee -a ${CONFIG_PATH}

EOF
)
}

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

# #
# #    $ENV{ORACLE_HOME}     = '/path/to/your/oracle';
# #    $ENV{NLS_DATE_FORMAT} = 'YYYY-MM-DD HH24:MI:SS';
# #    $ENV{NLS_LANG}        = 'AMERICAN_AMERICA.AL32UTF8';
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


