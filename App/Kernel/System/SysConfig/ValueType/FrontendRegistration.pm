# --
# Copyright (C) 2001-2021 OTRS AG, https://otrs.com/
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see https://www.gnu.org/licenses/gpl-3.0.txt.
# --
## nofilter(TidyAll::Plugin::Znuny::Perl::LayoutObject)

package Kernel::System::SysConfig::ValueType::FrontendRegistration;

use strict;
use warnings;

use Kernel::System::VariableCheck qw(:all);

use parent qw(Kernel::System::SysConfig::BaseValueType);

our @ObjectDependencies = (
    'Kernel::Language',
    'Kernel::Output::HTML::Layout',
    'Kernel::System::Log',
);

=head1 NAME

Kernel::System::SysConfig::ValueType::FrontendRegistration - System configuration frontend registration value type backed.

=head1 PUBLIC INTERFACE

=head2 new()

Create an object. Do not use it directly, instead use:

    use Kernel::System::ObjectManager;
    local $Kernel::OM = Kernel::System::ObjectManager->new();
    my $ValueTypeObject = $Kernel::OM->Get('Kernel::System::SysConfig::ValueType::FrontendRegistration');

=cut

sub new {
    my ( $Type, %Param ) = @_;

    # Allocate new hash for object.
    my $Self = {};
    bless( $Self, $Type );

    return $Self;
}

=head2 SettingEffectiveValueCheck()

Check if provided EffectiveValue matches structure defined in XMLContentParsed.

    my %Result = $ValueTypeObject->SettingEffectiveValueCheck(
        XMLContentParsed => {
            Value => [
                {
                    'Item' => [
                        {
                            # ...
                        },
                    ],
                },
            ],
        },
        EffectiveValue => {
            # ...
        },
    );

Result:

    %Result = (
        EffectiveValue => {         # Note for FrontendRegistration ValueTypes EffectiveValue is not changed.
            # ...
        },
        Success => 1,
        Error   => undef,
    );

=cut

sub SettingEffectiveValueCheck {
    my ( $Self, %Param ) = @_;

    for my $Needed (qw(XMLContentParsed)) {
        if ( !$Param{$Needed} ) {
            $Kernel::OM->Get('Kernel::System::Log')->Log(
                Priority => 'error',
                Message  => "Need $Needed!"
            );

            return;
        }
    }

    my %Result = (
        Success => 0,
    );

    if ( !IsHashRefWithData( $Param{EffectiveValue} ) ) {
        $Result{Error} = "FrontendRegistration EffectiveValue must be a hash!";
        return %Result;
    }

    DEFINED:
    for my $Defined (qw(NavBarName Description)) {
        if ( !defined $Param{EffectiveValue}->{$Defined} ) {
            $Result{Error} = "FrontendRegistration must define $Defined!";
            last DEFINED;
        }
    }

    return %Result if $Result{Error};

    $Result{Success}        = 1;
    $Result{EffectiveValue} = $Param{EffectiveValue};

    return %Result;
}

=head2 EffectiveValueGet()

Extracts the effective value from a XML parsed setting.

    my $EffectiveValue = $ValueTypeObject->EffectiveValueGet(
        Value => [
            {
                ValueRegex => '',                       # optional
                Content    => 'TheEffectiveValue',
                ValueType  => 'AValueType',             # optional
                # ...
            }
        ],
    );

Returns:

    $EffectiveValue = 'TheEffectiveValue';

=cut

sub EffectiveValueGet {
    my ( $Self, %Param ) = @_;

    if ( !IsArrayRefWithData( $Param{Value} ) ) {
        $Kernel::OM->Get('Kernel::System::Log')->Log(
            Priority => 'error',
            Message  => "Value is missing or invalid!",
        );

        return '';
    }

    if ( scalar @{ $Param{Value} } > 1 ) {
        $Kernel::OM->Get('Kernel::System::Log')->Log(
            Priority => 'error',
            Message  => "Value must be a single element!",
        );
        return '';
    }

    return if ( !$Param{Value}->[0]->{Hash} );
    return if ( !$Param{Value}->[0]->{Hash}->[0] );
    return if ( !$Param{Value}->[0]->{Hash}->[0]->{Item} );

    my $EffectiveValue;

    for my $Item ( @{ $Param{Value}->[0]->{Hash}->[0]->{Item} } ) {

        if ( grep { $Item->{Key} eq $_ } qw(Group GroupRo) ) {

            # contains array

            if ( $Item->{Array} ) {
                my @Array = ();

                if (
                    $Item->{Array}
                    && $Item->{Array}->[0]->{Item}
                    )
                {
                    for my $ArrayItem ( @{ $Item->{Array}->[0]->{Item} } ) {
                        push @Array, $ArrayItem->{Content} || '';
                    }
                }
                $EffectiveValue->{ $Item->{Key} } = \@Array;
            }
        }
        else {
            # contains value
            $EffectiveValue->{ $Item->{Key} } = $Item->{Content} || '';
        }
    }

    # Set undefined group attributes.
    for my $Group (qw(Group GroupRo)) {
        if ( !defined $EffectiveValue->{$Group} ) {
            $EffectiveValue->{$Group} = [];
        }
    }

    return $EffectiveValue;
}

=head2 SettingRender()

Extracts the effective value from a XML parsed setting.

    my $SettingHTML = $ValueTypeObject->SettingRender(
        Name           => 'SettingName',
        DefaultID      =>  123,             # (required)
        EffectiveValue => '2016-02-02',
        DefaultValue   => 'Product 5',      # (optional)
        Class          => 'My class',       # (optional)
        RW             => 1,                # (optional) Allow editing. Default 0.
        Item           => [                 # (optional) XML parsed item
            {
                'ValueType' => 'FrontendRegistration',
                'Content' => '2016-02-02',
                'ValueRegex' => '',
            },
        ],
        IsArray  => 1,                      # (optional) Item is part of the array
        IsHash   => 1,                      # (optional) Item is part of the hash
        IDSuffix => 1,                      # (optional) Suffix will be added to the element ID
        SkipEffectiveValueCheck => 1,       # (optional) If enabled, system will not perform effective value check.
                                            #            Default: 1.
    );

Returns:

    $SettingHTML = '<div class "Field"...</div>';

=cut

sub SettingRender {
    my ( $Self, %Param ) = @_;

    for my $Needed (qw(Name EffectiveValue)) {
        if ( !defined $Param{$Needed} ) {
            $Kernel::OM->Get('Kernel::System::Log')->Log(
                Priority => 'error',
                Message  => "Need $Needed",
            );
            return;
        }
    }

    $Param{Class}        //= '';
    $Param{DefaultValue} //= '';
    $Param{IDSuffix}     //= '';

    my $LanguageObject = $Kernel::OM->Get('Kernel::Language');
    my $LayoutObject   = $Kernel::OM->Get('Kernel::Output::HTML::Layout');

    my $EffectiveValue = $Param{EffectiveValue};

    if ( !IsHashRefWithData($EffectiveValue) ) {
        $Kernel::OM->Get('Kernel::System::Log')->Log(
            Priority => 'error',
            Message  => "EffectiveValue must be a hash!"
        );
        return '';
    }

    # Set undefined group attributes.
    for my $Group (qw(Group GroupRo)) {
        if ( !defined $EffectiveValue->{$Group} ) {
            $EffectiveValue->{$Group} = [];
        }
    }

    my %EffectiveValueCheck = (
        Success => 1,
    );

    if ( !$Param{SkipEffectiveValueCheck} ) {
        %EffectiveValueCheck = $Self->SettingEffectiveValueCheck(
            EffectiveValue   => $EffectiveValue,
            XMLContentParsed => {
                Value => [
                    {
                        Item => $Param{Item},
                    },
                ],
            },
        );
    }

    my $HTML = "<div class='Hash'>\n";

    if ( !$EffectiveValueCheck{Success} ) {
        my $Message = $LanguageObject->Translate("Value is not correct! Please, consider updating this module.");

        $HTML .= $Param{IsValid} ? "<div class='BadEffectiveValue'>\n" : "<div>\n";
        $HTML .= "<p>* $Message</p>\n";
        $HTML .= "</div>\n";
    }

    my $AddNewEntry     = $LanguageObject->Translate("Add new entry");
    my $RemoveThisEntry = $LanguageObject->Translate("Remove this entry");

    if ( !defined $EffectiveValue->{Title} ) {
        $EffectiveValue->{Title} = '';
    }

    my $Readonly = '';
    if ( !$Param{RW} ) {
        $Readonly = "readonly='readonly'";
    }

    for my $Key ( sort keys %{$EffectiveValue} ) {

        $HTML .= "<div class='HashItem'>\n";
        $HTML .= "<input type='text' value='$Key' readonly='readonly' class='Key' />\n";

        $HTML .= "<div class='SettingContent'>\n";

        if ( grep { $Key eq $_ } qw (Group GroupRo) ) {
            $HTML .= "<div class='Array'>\n";

            my $GroupIndex = 1;
            for my $GroupItem ( @{ $EffectiveValue->{$Key} } ) {

                my $HTMLGroupItem = $LayoutObject->Ascii2Html(
                    Text => $GroupItem,
                    Type => 'Normal',
                );

                $HTML .= "<div class='ArrayItem'>\n";
                $HTML .= "<div class='SettingContent'>\n";
                $HTML .= "<input type='text' value='$HTMLGroupItem' "
                    . "id='$Param{Name}_Hash###$Key\_Array$GroupIndex' $Readonly />\n";
                $HTML .= "</div>\n";

                if ( $Param{RW} ) {
                    $HTML .= "<button class='RemoveButton' type='button' "
                        . "title='$RemoveThisEntry' value='Remove this entry'>\n"
                        . "    <i class='fa fa-minus-square-o'></i>\n"
                        . "    <span class='InvisibleText'>$RemoveThisEntry</span>\n"
                        . "</button>\n";
                }

                $HTML .= "</div>\n";

                $GroupIndex++;
            }

            my $ButtonClass = 'AddArrayItem';
            if ( !$Param{RW} ) {
                $ButtonClass .= " Hidden";
            }

            # Always add "AddArrayItem" button, it might be needed when calculating effective value (if array is empty).
            $HTML .= "    <button data-suffix='$Param{Name}_Hash###$Key\_Array$GroupIndex' class='$ButtonClass' "
                . "type='button' title='$AddNewEntry' value='Add new entry'>\n"
                . "        <i class='fa fa-plus-circle'></i>\n"
                . "        <span class='InvisibleText'>$AddNewEntry</span>\n"
                . "    </button>\n";

            $HTML .= "</div>\n";
        }
        else {
            my $HTMLValue = $LayoutObject->Ascii2Html(
                Text => $EffectiveValue->{$Key},
                Type => 'Normal',
            );

            $HTML .= "<input type='text' value='$HTMLValue' "
                . "id='$Param{Name}_Hash###$Key' $Readonly />\n";
        }

        $HTML .= "</div>\n";
        $HTML .= "</div>\n";
    }
    $HTML .= "</div>\n";

    return $HTML;
}

1;

=head1 TERMS AND CONDITIONS

This software is part of the OTRS project (L<https://otrs.org/>).

This software comes with ABSOLUTELY NO WARRANTY. For details, see
the enclosed file COPYING for license information (GPL). If you
did not receive this file, see L<https://www.gnu.org/licenses/gpl-3.0.txt>.

=cut
