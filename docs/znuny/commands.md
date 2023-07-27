Zcli is e simple command line interface built to manage the image of Znuny.

## Usage

Zcli can be used as following :

* `zcli COMMAND`
* `zcli [COMMAND] --help | -h`
* `zcli --version | -v`

## Global commands

The are many main commands which can be run :

* `config`: *Manage the configuration of znuny*
* `check`: *Check some features or resources*
* `download`: *Download the znuny archive*
* `init`: *Initialize the container*
* `migration`: *Migrate an existing database from any source to the application database*
* `run`: *Run Znuny*
* `user`: *Manage users*

## Global options

* `--help` ou `-h`: *Show this help*
* `--version` ou `-v`: *Show version number*

## Environment variables

Zcli is designed to be as dynamic configurable as posible.  
All features supported can be set with environment variables.  

Environement variables availables :

!!!info
    The environment variables ended by `_X` are variable which can be repeated.  
    The charater `X` need to be replace by a number between 1 and 9.  
    The use of other number will be ignored.

* `ZNUNY_LOG_PATH`: *The log file path*
* `ZNUNY_DATABASE_TYPE`: *The database type (mysql, pgsql)*
* `ZNUNY_DATABASE_HOST`: *The database host*
* `ZNUNY_DATABASE_NAME`: *The database name*
* `ZNUNY_DATABASE_USER`: *The database user*
* `ZNUNY_DATABASE_PASSWORD`: *The database password*
* `ZNUNY_USER_ADMIN_NAME`: *The admin user name*
* `ZNUNY_USER_ADMIN_PASSWORD`: *The admin user password*
* `ZNUNY_MAILING_TYPE`: *The mailing type*
* `ZNUNY_MAILING_HOST`: *The mailing host*
* `ZNUNY_MAILING_PORT`: *The mailing port*
* `ZNUNY_MAILING_USER`: *The mailing user*
* `ZNUNY_MAILING_PASSWORD`: *The mailing password*
* `ZNUNY_APACHE_DOMAIN`: *The application domain*
* `ZNUNY_APACHE_REWRITE_RULES`: *A custom rewrite rule*
* `ZNUNY_CUSTOMER_BACKEND_X`: *Customers authentication backend*
* `ZNUNY_CUSTOMER_SYNCHRO_X`: *Customers authentication synchronization*
* `ZNUNY_AGENTS_BACKEND_X`: *Agents authentication backend*
* `ZNUNY_AGENTS_SYNCHRO_X`: *Agents authentication synchronization*

!!!example
    ```yaml
      ZNUNY_LOG_PATH: /var/log/znuny

      ZNUNY_DATABASE_TYPE: pgsql
      ZNUNY_DATABASE_HOST: postgresql
      ZNUNY_DATABASE_PORT: 5432
      ZNUNY_DATABASE_NAME: znuny
      ZNUNY_DATABASE_USER: znuny
      ZNUNY_DATABASE_PASSWORD: password

      ZNUNY_APACHE_DOMAIN: znuny.domain.tld
      ZNUNY_APACHE_REWRITE_RULES: |-
        RewriteRule ^/$ https://%{HTTP_HOST}/otrs/customer.pl
        RewriteRule ^/otrs/$ https://%{HTTP_HOST}/otrs/customer.pl
        RewriteRule ^/otrs$ https://%{HTTP_HOST}/otrs/customer.pl

      ZNUNY_USER_ADMIN_NAME: root@localhost
      ZNUNY_USER_ADMIN_PASSWORD: password

      ZNUNY_MAILING_TYPE: external
      ZNUNY_MAILING_HOST: smpt.domain.tld
      ZNUNY_MAILING_PORT: 25
      ZNUNY_MAILING_USER: znuny
      ZNUNY_MAILING_PASSWORD: password

      ZNUNY_CUSTOMER_BACKEND_1: |-
        $$Self->{AuthModule} = 'Kernel::System::Auth::LDAP';
        $$Self->{'AuthModule::LDAP::Host'} = 'ldap.example.com';
        $$Self->{'AuthModule::LDAP::BaseDN'} = 'dc=example,dc=com';
        $$Self->{'AuthModule::LDAP::UID'} = 'uid';
        $$Self->{'AuthModule::LDAP::GroupDN'} = 'cn=znuny-allow,ou=posixGroups,dc=example,dc=com';
        $$Self->{'AuthModule::LDAP::AccessAttr'} = 'memberUid';
        $$Self->{'AuthModule::LDAP::UserAttr'} = 'UID';
        $$Self->{'AuthModule::LDAP::UserAttr'} = 'DN';
      ZNUNY_CUSTOMER_SYNCHRO_1: |-
        $$Self->{'AuthSyncModule'} = 'Kernel::System::Auth::Sync::LDAP';
        $$Self->{'AuthSyncModule::LDAP::Host'} = 'ldap.example.com';
        $$Self->{'AuthSyncModule::LDAP::BaseDN'} = 'dc=example,dc=com';
        $$Self->{'AuthSyncModule::LDAP::UID'} = 'uid';
        $$Self->{'AuthSyncModule::LDAP::SearchUserDN'} = '';
        $$Self->{'AuthSyncModule::LDAP::SearchUserPw'} = '';
        $$Self->{'AuthSyncModule::LDAP::AlwaysFilter'} = '';
        $$Self->{'AuthSyncModule::LDAP::UserSyncMap'} = {
            UserFirstname => 'givenName',
            UserLastname  => 'sn',
            UserEmail     => 'mail',
        };

      ZNUNY_AGENT_BACKEND_1: |-
        $$Self->{AuthModule} = 'Kernel::System::Auth::LDAP';
        $$Self->{'AuthModule::LDAP::Host'} = 'ldap.example.com';
        $$Self->{'AuthModule::LDAP::BaseDN'} = 'dc=example,dc=com';
        $$Self->{'AuthModule::LDAP::UID'} = 'uid';
        $$Self->{'AuthModule::LDAP::GroupDN'} = 'cn=znuny-allow,ou=posixGroups,dc=example,dc=com';
        $$Self->{'AuthModule::LDAP::AccessAttr'} = 'memberUid';
        $$Self->{'AuthModule::LDAP::UserAttr'} = 'UID';
        $$Self->{'AuthModule::LDAP::UserAttr'} = 'DN';
      ZNUNY_AGENT_SYNCHRO_1: |-
        $$Self->{'AuthSyncModule'} = 'Kernel::System::Auth::Sync::LDAP';
        $$Self->{'AuthSyncModule::LDAP::Host'} = 'ldap.example.com';
        $$Self->{'AuthSyncModule::LDAP::BaseDN'} = 'dc=example,dc=com';
        $$Self->{'AuthSyncModule::LDAP::UID'} = 'uid';
        $$Self->{'AuthSyncModule::LDAP::SearchUserDN'} = '';
        $$Self->{'AuthSyncModule::LDAP::SearchUserPw'} = '';
        $$Self->{'AuthSyncModule::LDAP::AlwaysFilter'} = '';
        $$Self->{'AuthSyncModule::LDAP::UserSyncMap'} = {
            UserFirstname => 'givenName',
            UserLastname  => 'sn',
            UserEmail     => 'mail',
        };

      ZNUNY_CUSTOM_PLUGINS:
        - plugins

    ```

