# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::ru_GeneralCatalog;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AAAGeneralCatalog.tt
    $Self->{Translation}->{'Functionality'} = 'Функциональность';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AdminGeneralCatalog.tt
    $Self->{Translation}->{'Add Catalog Item'} = 'Добавление элемента каталога';
    $Self->{Translation}->{'Add Catalog Class'} = 'Добавление класса каталога';
    $Self->{Translation}->{'Items in Class'} = 'Элементы в классе';
    $Self->{Translation}->{'Edit Item'} = 'Изменить элемент';
    $Self->{Translation}->{'General Catalog Management'} = 'Управление Общим каталогом';
    $Self->{Translation}->{'Add Class'} = 'Добавить класс';
    $Self->{Translation}->{'Add Item'} = 'Добавить элемент';
    $Self->{Translation}->{'Catalog Class'} = 'Класс каталога';
    $Self->{Translation}->{'Edit Catalog Item'} = 'Правка элемента каталога';

    # JS File: var/httpd/htdocs/js/ITSM.GeneralCatalog.js
    $Self->{Translation}->{'Warning incident state can not be set to invalid.'} = '';

    # SysConfig
    $Self->{Translation}->{'Comment 2'} = 'Комментарий 2';
    $Self->{Translation}->{'Create and manage the General Catalog.'} = 'Создание и управление Общим каталогом.';
    $Self->{Translation}->{'Define the general catalog comment 2.'} = 'Задать комментарий 2 общего каталога.';
    $Self->{Translation}->{'Frontend module registration for the AdminGeneralCatalog configuration in the admin area.'} =
        'Module registration для конфигурации AdminGeneralCatalog в панели администратора.';
    $Self->{Translation}->{'General Catalog'} = 'Общий каталог';
    $Self->{Translation}->{'Parameters for the example comment 2 of the general catalog attributes.'} =
        'Добавление дополнительного комментария к атрибутам Общего каталога.';
    $Self->{Translation}->{'Parameters for the example permission groups of the general catalog attributes.'} =
        'Параметры для примерных групповых прав для атрибутов Общего каталога.';
    $Self->{Translation}->{'Permission Group'} = 'Группа доступа';


    push @{ $Self->{JavaScriptStrings} //= [] }, (
    'Cancel',
    'Warning',
    'Warning incident state can not be set to invalid.',
    );

}

1;
