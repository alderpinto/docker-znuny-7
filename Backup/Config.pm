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
#  -->> Most Znuny configuration should be done via the Znuny web interface
#       and the SysConfig. Only for some configuration, such as database
#       credentials and customer data source changes, you should edit this
#       file. For changes to customer data sources you can copy the definitions
#       from Kernel/Config/Defaults.pm and paste them in this file.
#       Config.pm will not be overwritten when updating Znuny.
# --

package Kernel::Config;

use strict;
use warnings;
use utf8;

sub Load {
    my $Self = shift;

    # ---------------------------------------------------- #
    # database settings                                    #
    # ---------------------------------------------------- #

    # The database host
    $Self->{DatabaseHost} = 'postgresql';

    # The database name
    $Self->{Database} = 'znuny';

    # The database user
    $Self->{DatabaseUser} = 'znuny';

    # The password of database user. You also can use bin/znuny.Console.pl Maint::Database::PasswordCrypt
    # for crypted passwords
    $Self->{DatabasePw} = 'password';

    # The database DSN for PostgreSQL ==> more: "perldoc DBD::Pg"
    # if you want to use a TCP/IP connection
    $Self->{DatabaseDSN} = "DBI:Pg:dbname=$Self->{Database};host=$Self->{DatabaseHost};";

    # ---------------------------------------------------- #
    # fs root directory
    # ---------------------------------------------------- #
    $Self->{Home} = '/opt/znuny';

    $Self->{'SendmailModule'}      = 'Kernel::System::Email::Sendmail';
    $Self->{'SendmailModule::CMD'} = '/usr/sbin/sendmail -i -f';

    $Self->{SecureMode} = 1;

    $Self->{'OTRSTimeZone'} = 'America/Sao_Paulo';
    $Self->{'UserDefaultTimeZone'} =  'America/Sao_Paulo';

    # --------------------------------------------------- #
    # LogModule                                           #
    # --------------------------------------------------- #
    # (log backend module)
    $Self->{LogModule} = 'Kernel::System::Log::SysLog';

    # param for LogModule Kernel::System::Log::SysLog
    $Self->{'LogModule::SysLog::Facility'} = 'user';

    # param for LogModule Kernel::System::Log::SysLog
    # (if syslog can't work with utf-8, force the log
    # charset with this option, on other chars will be
    # replaces with ?)
    $Self->{'LogModule::SysLog::Charset'} = 'utf-8';

    # system log cache size for admin system log (default 32k)
    $Self->{'LogSystemCacheSize'} = 32 * 1024;

    return 1;
}

# # ---------------------------------------------------- #
# # needed system stuff (don't edit this)                #
# # ---------------------------------------------------- #
use Kernel::Config::Defaults; # import Translatable()
use parent qw(Kernel::Config::Defaults);


# -----------------------------------------------------#

1;

