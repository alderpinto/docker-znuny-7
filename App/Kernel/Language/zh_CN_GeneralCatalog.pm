# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::zh_CN_GeneralCatalog;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AAAGeneralCatalog.tt
    $Self->{Translation}->{'Functionality'} = '功能';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AdminGeneralCatalog.tt
    $Self->{Translation}->{'Add Catalog Item'} = '添加目录项目';
    $Self->{Translation}->{'Add Catalog Class'} = '添加新目录类';
    $Self->{Translation}->{'Items in Class'} = 'XXX以下条目属于类';
    $Self->{Translation}->{'Edit Item'} = '编辑条目';
    $Self->{Translation}->{'General Catalog Management'} = '目录管理';
    $Self->{Translation}->{'Add Class'} = '添加类';
    $Self->{Translation}->{'Add Item'} = '添加条目';
    $Self->{Translation}->{'Catalog Class'} = '目录类';
    $Self->{Translation}->{'Edit Catalog Item'} = '编辑目录项目';

    # JS File: var/httpd/htdocs/js/ITSM.GeneralCatalog.js
    $Self->{Translation}->{'Warning incident state can not be set to invalid.'} = '警告事件状态不能设置为无效。';

    # SysConfig
    $Self->{Translation}->{'Comment 2'} = '注释2';
    $Self->{Translation}->{'Create and manage the General Catalog.'} = '创建和管理目录。';
    $Self->{Translation}->{'Define the general catalog comment 2.'} = '定义通用目录注释2。';
    $Self->{Translation}->{'Frontend module registration for the AdminGeneralCatalog configuration in the admin area.'} =
        '在系统管理中注册目录管理模块AdminGeneralCatalog的前端模块。';
    $Self->{Translation}->{'General Catalog'} = '目录';
    $Self->{Translation}->{'Parameters for the example comment 2 of the general catalog attributes.'} =
        '目录属性样例-注释2的参数设置。';
    $Self->{Translation}->{'Parameters for the example permission groups of the general catalog attributes.'} =
        '目录属性样例-权限组的参数。';
    $Self->{Translation}->{'Permission Group'} = '权限组';


    push @{ $Self->{JavaScriptStrings} //= [] }, (
    'Cancel',
    'Warning',
    'Warning incident state can not be set to invalid.',
    );

}

1;
