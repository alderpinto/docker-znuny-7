# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::pt_GeneralCatalog;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AAAGeneralCatalog.tt
    $Self->{Translation}->{'Functionality'} = 'Funcionalidade';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AdminGeneralCatalog.tt
    $Self->{Translation}->{'Add Catalog Item'} = 'Adicionar Item ao Catálogo';
    $Self->{Translation}->{'Add Catalog Class'} = 'Adicionar Classe ao Catálogo';
    $Self->{Translation}->{'Items in Class'} = 'Items na Classe';
    $Self->{Translation}->{'Edit Item'} = 'Editar Item';
    $Self->{Translation}->{'General Catalog Management'} = 'Gestão do Catálogo Geral';
    $Self->{Translation}->{'Add Class'} = 'Adicionar Classe';
    $Self->{Translation}->{'Add Item'} = 'Adicionar Item';
    $Self->{Translation}->{'Catalog Class'} = 'Classe do Catálogo';
    $Self->{Translation}->{'Edit Catalog Item'} = 'Editar Item do Catálogo';

    # JS File: var/httpd/htdocs/js/ITSM.GeneralCatalog.js
    $Self->{Translation}->{'Warning incident state can not be set to invalid.'} = 'Aviso estado de incidente não pode ser inválido.';

    # SysConfig
    $Self->{Translation}->{'Comment 2'} = 'Comentário 2';
    $Self->{Translation}->{'Create and manage the General Catalog.'} = 'Criar e gerir o Catálogo Geral.';
    $Self->{Translation}->{'Define the general catalog comment 2.'} = 'Definir o Catálogo Geral comentário 2.';
    $Self->{Translation}->{'Frontend module registration for the AdminGeneralCatalog configuration in the admin area.'} =
        'Módulo de registo da interface para a configuração AdminGeneralCatalog na área administrativa.';
    $Self->{Translation}->{'General Catalog'} = 'Catálogo Geral';
    $Self->{Translation}->{'Parameters for the example comment 2 of the general catalog attributes.'} =
        'Parâmetros para o comentário de exemplo 2 dos atributos do catálogo geral.';
    $Self->{Translation}->{'Parameters for the example permission groups of the general catalog attributes.'} =
        'Parâmetros para os grupos de permissão de exemplo dos atributos do catálogo geral.';
    $Self->{Translation}->{'Permission Group'} = 'Permissão de Grupo';


    push @{ $Self->{JavaScriptStrings} //= [] }, (
    'Cancel',
    'Warning',
    'Warning incident state can not be set to invalid.',
    );

}

1;
