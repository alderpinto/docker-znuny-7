# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::sk_SK_GeneralCatalog;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AAAGeneralCatalog.tt
    $Self->{Translation}->{'Functionality'} = 'Funkcionalita';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AdminGeneralCatalog.tt
    $Self->{Translation}->{'Add Catalog Item'} = '';
    $Self->{Translation}->{'Add Catalog Class'} = '';
    $Self->{Translation}->{'Items in Class'} = 'Položky v triede';
    $Self->{Translation}->{'Edit Item'} = 'Upraviť položku';
    $Self->{Translation}->{'General Catalog Management'} = '';
    $Self->{Translation}->{'Add Class'} = 'Pridať triedu';
    $Self->{Translation}->{'Add Item'} = 'Pridať položku';
    $Self->{Translation}->{'Catalog Class'} = '';
    $Self->{Translation}->{'Edit Catalog Item'} = '';

    # JS File: var/httpd/htdocs/js/ITSM.GeneralCatalog.js
    $Self->{Translation}->{'Warning incident state can not be set to invalid.'} = '';

    # SysConfig
    $Self->{Translation}->{'Comment 2'} = '';
    $Self->{Translation}->{'Create and manage the General Catalog.'} = '';
    $Self->{Translation}->{'Define the general catalog comment 2.'} = '';
    $Self->{Translation}->{'Frontend module registration for the AdminGeneralCatalog configuration in the admin area.'} =
        '';
    $Self->{Translation}->{'General Catalog'} = '';
    $Self->{Translation}->{'Parameters for the example comment 2 of the general catalog attributes.'} =
        '';
    $Self->{Translation}->{'Parameters for the example permission groups of the general catalog attributes.'} =
        '';
    $Self->{Translation}->{'Permission Group'} = '';


    push @{ $Self->{JavaScriptStrings} //= [] }, (
    'Cancel',
    'Warning',
    'Warning incident state can not be set to invalid.',
    );

}

1;
