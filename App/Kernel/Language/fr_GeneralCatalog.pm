# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::fr_GeneralCatalog;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AAAGeneralCatalog.tt
    $Self->{Translation}->{'Functionality'} = 'Fonctionnalité';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AdminGeneralCatalog.tt
    $Self->{Translation}->{'Add Catalog Item'} = 'Ajouter un élément au catalogue';
    $Self->{Translation}->{'Add Catalog Class'} = 'Ajouter une classe au catalogue';
    $Self->{Translation}->{'Items in Class'} = 'Éléments dans la classe';
    $Self->{Translation}->{'Edit Item'} = 'Éditer un élément';
    $Self->{Translation}->{'General Catalog Management'} = 'Gestion du catalogue général';
    $Self->{Translation}->{'Add Class'} = 'Ajouter une classe';
    $Self->{Translation}->{'Add Item'} = 'Ajouter un élément';
    $Self->{Translation}->{'Catalog Class'} = 'Classe de catalogue';
    $Self->{Translation}->{'Edit Catalog Item'} = 'Éditer un élément du catalogue';

    # JS File: var/httpd/htdocs/js/ITSM.GeneralCatalog.js
    $Self->{Translation}->{'Warning incident state can not be set to invalid.'} = '';

    # SysConfig
    $Self->{Translation}->{'Comment 2'} = 'Commentaire 2';
    $Self->{Translation}->{'Create and manage the General Catalog.'} = 'Créer et gérer le catalogue général.';
    $Self->{Translation}->{'Define the general catalog comment 2.'} = 'Définir le commentaire 2 du catalogue général.';
    $Self->{Translation}->{'Frontend module registration for the AdminGeneralCatalog configuration in the admin area.'} =
        'Interface d\'enregistrement de module pour la configuration du catalogue général dans la zone administrateur';
    $Self->{Translation}->{'General Catalog'} = 'Catalogue général';
    $Self->{Translation}->{'Parameters for the example comment 2 of the general catalog attributes.'} =
        'Paramètres pour l\'exemple du commentaire 2 des attributs du catalogue général';
    $Self->{Translation}->{'Parameters for the example permission groups of the general catalog attributes.'} =
        'Paramètres pour l\'exemple des permissions de groupes des attributs du catalogue général.';
    $Self->{Translation}->{'Permission Group'} = '';


    push @{ $Self->{JavaScriptStrings} //= [] }, (
    'Cancel',
    'Warning',
    'Warning incident state can not be set to invalid.',
    );

}

1;
