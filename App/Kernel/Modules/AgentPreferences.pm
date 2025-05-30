# --
# Copyright (C) 2001-2021 OTRS AG, https://otrs.com/
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see https://www.gnu.org/licenses/gpl-3.0.txt.
# --

package Kernel::Modules::AgentPreferences;

use strict;
use warnings;
use utf8;

our $ObjectManagerDisabled = 1;

use Kernel::System::VariableCheck qw(:all);
use Kernel::Language qw(Translatable);

sub new {
    my ( $Type, %Param ) = @_;

    # allocate new hash for object
    my $Self = {%Param};
    bless( $Self, $Type );

    return $Self;
}

sub Run {
    my ( $Self, %Param ) = @_;

    my $ConfigObject = $Kernel::OM->Get('Kernel::Config');
    my $LogObject    = $Kernel::OM->Get('Kernel::System::Log');
    my $LayoutObject = $Kernel::OM->Get('Kernel::Output::HTML::Layout');
    my $ParamObject  = $Kernel::OM->Get('Kernel::System::Web::Request');
    my $UserObject   = $Kernel::OM->Get('Kernel::System::User');

    my $EditUserID = $ParamObject->GetParam( Param => 'EditUserID' );
    $Self->{CurrentUserID} = $Self->{UserID};

    if (
        $EditUserID
        && $EditUserID != $Self->{UserID}
        && $Self->_CheckEditPreferencesPermission()
        )
    {
        $Self->{CurrentUserID}       = $EditUserID;
        $Self->{EditingAnotherAgent} = ";EditUserID=$EditUserID";
    }

    # ------------------------------------------------------------ #
    # update preferences via AJAX
    # ------------------------------------------------------------ #
    if ( $Self->{Subaction} eq 'UpdateAJAX' ) {

        # challenge token check for write action
        $LayoutObject->ChallengeTokenCheck();

        my $Key   = $ParamObject->GetParam( Param => 'Key' );
        my $Value = $ParamObject->GetParam( Param => 'Value' );

        #
        # Check config AgentPreferences::AJAXUpdate::AllowedKeys
        #
        my $KeyAllowed;
        my $AllowedKeys = $ConfigObject->Get('AgentPreferences::AJAXUpdate::AllowedKeys') // {};

        CONTEXT:
        for my $Context ( sort keys %{$AllowedKeys} ) {
            ALLOWEDKEYREGEX:
            for my $AllowedKeyRegex ( @{ $AllowedKeys->{$Context} // [] } ) {
                next ALLOWEDKEYREGEX if $Key !~ m{$AllowedKeyRegex};

                $KeyAllowed = 1;
                last CONTEXT;
            }
        }

        # Default to success to prevent reporting an error to the client if the key is not allowed
        # in the first place.
        my $Success = 1;

        if ($KeyAllowed) {

            # update preferences
            $Success = $UserObject->SetPreferences(
                UserID => $Self->{CurrentUserID},
                Key    => $Key,
                Value  => $Value,
            );

            # update session
            if ( $Success && !defined $EditUserID ) {
                $Kernel::OM->Get('Kernel::System::AuthSession')->UpdateSessionID(
                    SessionID => $Self->{SessionID},
                    Key       => $Key,
                    Value     => $Value,
                );
            }
        }
        else {
            $LogObject->Log(
                Priority => 'debug',
                Message =>
                    "User preference key $Key is not configured in AgentPreferences::AJAXUpdate::AllowedKeys to be allowed to be set via UpdateAJAX.",
            );
        }

        my $JSON = $LayoutObject->JSONEncode(
            Data => $Success,
        );
        return $LayoutObject->Attachment(
            ContentType => 'application/json; charset=' . $LayoutObject->{Charset},
            Content     => $JSON,
            Type        => 'inline',
            NoCache     => 1,
        );
    }

    # ------------------------------------------------------------ #
    # update preferences
    # ------------------------------------------------------------ #
    elsif ( $Self->{Subaction} eq 'UpdateAJAXComplex' ) {

        # challenge token check for write action
        $LayoutObject->ChallengeTokenCheck();

        my $Message           = '';
        my $Priority          = '';
        my $ConfigNeedsReload = 0;

        # check group param
        my @Groups = $ParamObject->GetArray( Param => 'Group' );
        if ( !@Groups ) {
            return $LayoutObject->ErrorScreen(
                Message => Translatable('Param Group is required!'),
            );
        }

        my $SettingID = $ParamObject->GetParam( Param => 'SettingID' );

        for my $Group (@Groups) {

            # check preferences setting
            my %Preferences = %{ $Kernel::OM->Get('Kernel::Config')->Get('PreferencesGroups') };
            if ( !$Preferences{$Group} ) {
                return $LayoutObject->ErrorScreen(
                    Message => $LayoutObject->{LanguageObject}->Translate( 'No such config for %s', $Group ),
                );
            }

            # get user data
            my %UserData = $UserObject->GetUserData( UserID => $Self->{CurrentUserID} );
            my $Module   = $Preferences{$Group}->{Module};
            if ( !$Kernel::OM->Get('Kernel::System::Main')->Require($Module) ) {
                return $LayoutObject->FatalError();
            }

            my $Object = $Module->new(
                %{$Self},
                UserID     => $Self->{CurrentUserID},
                UserObject => $UserObject,
                ConfigItem => $Preferences{$Group},
                Debug      => $Self->{Debug},
            );
            my @Params = $Object->Param( UserData => \%UserData );
            my %GetParam;
            for my $ParamItem (@Params) {
                my @Array = $ParamObject->GetArray(
                    Param => $ParamItem->{Name},
                    Raw   => $ParamItem->{Raw} || 0,
                );
                if ( defined $ParamItem->{Name} ) {
                    $GetParam{ $ParamItem->{Name} } = \@Array;
                }
            }

            # Check if a reload of the page is needed.
            if ( $Preferences{$Group}->{NeedsReload} ) {
                $ConfigNeedsReload = 1;
            }

            # Enable config reload for all generic modules
            if ( $Module eq 'Kernel::Output::HTML::Preferences::Generic' ) {
                $ConfigNeedsReload = 1;
            }

            # When editing another agent, we don't want to reload the page and don't want to update session data.
            if ( defined $Self->{EditingAnotherAgent} ) {
                $ConfigNeedsReload = 0;
            }

            if (
                $Object->Run(
                    GetParam          => \%GetParam,
                    UserData          => \%UserData,
                    UpdateSessionData => $ConfigNeedsReload,
                )
                )
            {
                $Message .= $Object->Message();
            }
            else {
                $Priority .= 'Error';
                $Message  .= $Object->Error();
            }
        }

        my $JSON = $LayoutObject->JSONEncode(
            Data => {
                'Message'     => $Message,
                'Priority'    => $Priority,
                'NeedsReload' => $ConfigNeedsReload
            },
        );

        return $LayoutObject->Attachment(
            ContentType => 'application/json; charset=' . $LayoutObject->{Charset},
            Content     => $JSON,
            Type        => 'inline',
            NoCache     => 1,
        );
    }

    # ------------------------------------------------------------ #
    # update preferences
    # ------------------------------------------------------------ #
    elsif ( $Self->{Subaction} eq 'Update' ) {

        # challenge token check for write action
        $LayoutObject->ChallengeTokenCheck();

        my $Message           = '';
        my $Priority          = '';
        my $ConfigNeedsReload = 0;

        # check group param
        my @Groups = $ParamObject->GetArray( Param => 'Group' );
        if ( !@Groups ) {
            return $LayoutObject->ErrorScreen(
                Message => Translatable('Param Group is required!'),
            );
        }

        for my $Group (@Groups) {

            # check preferences setting
            my %Preferences = %{ $Kernel::OM->Get('Kernel::Config')->Get('PreferencesGroups') };
            if ( !$Preferences{$Group} ) {
                return $LayoutObject->ErrorScreen(
                    Message => $LayoutObject->{LanguageObject}->Translate( 'No such config for %s', $Group ),
                );
            }

            # get user data
            my %UserData = $UserObject->GetUserData( UserID => $Self->{CurrentUserID} );
            my $Module   = $Preferences{$Group}->{Module};
            if ( !$Kernel::OM->Get('Kernel::System::Main')->Require($Module) ) {
                return $LayoutObject->FatalError();
            }

            my $Object = $Module->new(
                %{$Self},
                UserID     => $Self->{CurrentUserID},
                UserObject => $UserObject,
                ConfigItem => $Preferences{$Group},
                Debug      => $Self->{Debug},
            );
            my @Params = $Object->Param( UserData => \%UserData );
            my %GetParam;
            for my $ParamItem (@Params) {
                my @Array = $ParamObject->GetArray(
                    Param => $ParamItem->{Name},
                    Raw   => $ParamItem->{Raw} || 0,
                );
                if ( defined $ParamItem->{Name} ) {
                    $GetParam{ $ParamItem->{Name} } = \@Array;
                }
            }

            if ( $Preferences{$Group}->{NeedsReload} ) {
                $ConfigNeedsReload = 1;
            }

            # Enable config reload for all generic modules
            if ( $Module eq 'Kernel::Output::HTML::Preferences::Generic' ) {
                $ConfigNeedsReload = 1;
            }

            if (
                $Object->Run(
                    GetParam          => \%GetParam,
                    UserData          => \%UserData,
                    UpdateSessionData => $ConfigNeedsReload,
                )
                )
            {
                $Message .= $Object->Message();
            }
            else {
                $Priority .= 'Error';
                $Message  .= $Object->Error();
            }
        }

        # check redirect
        my $RedirectURL = $ParamObject->GetParam( Param => 'RedirectURL' );
        if ($RedirectURL) {
            return $LayoutObject->Redirect(
                OP => $RedirectURL,
            );
        }

        # redirect
        return $LayoutObject->Redirect(
            OP => "Action=AgentPreferences;Priority=$Priority;Message=$Message",
        );
    }

    # ------------------------------------------------------------ #
    # show preferences group
    # ------------------------------------------------------------ #
    elsif ( $Self->{Subaction} eq 'Group' ) {

        # get header
        my $Output = $LayoutObject->Header();
        $Output .= $LayoutObject->NavigationBar();

        # get param
        my $Message  = $ParamObject->GetParam( Param => 'Message' )  || '';
        my $Priority = $ParamObject->GetParam( Param => 'Priority' ) || '';

        # add notification
        if ( $Message && $Priority eq 'Error' ) {
            $Output .= $LayoutObject->Notify(
                Priority => $Priority,
                Info     => $Message,
            );
        }
        elsif ($Message) {
            $Output .= $LayoutObject->Notify(
                Info => $Message,
            );
        }

        # get user data
        my %UserData = $UserObject->GetUserData( UserID => $Self->{CurrentUserID} );
        $Output .= $Self->AgentPreferencesForm( UserData => \%UserData );
        $Output .= $LayoutObject->Footer();

        return $Output;
    }

    # ------------------------------------------------------------ #
    # Return user favourite system configuration settings.
    # ------------------------------------------------------------ #
    elsif ( $Self->{Subaction} eq 'UserSystemConfigurationFavourites' ) {

        my $Favourites      = [];
        my %UserPreferences = $Kernel::OM->Get('Kernel::System::User')->GetPreferences(
            UserID => $Self->{UserID},
        );

        if ( $UserPreferences{UserSystemConfigurationFavourites} ) {
            $Favourites = $Kernel::OM->Get('Kernel::System::JSON')
                ->Decode( Data => $UserPreferences{UserSystemConfigurationFavourites} );
        }

        my $JSON = $Kernel::OM->Get('Kernel::System::JSON')->Encode(
            Data => $Favourites,
        );

        return $LayoutObject->Attachment(
            ContentType => 'application/json; charset=' . $LayoutObject->{Charset},
            Content     => $JSON,
            Type        => 'inline',
            NoCache     => 1,
        );
    }

    # ------------------------------------------------------------ #
    # show AJAX navigation tree
    # ------------------------------------------------------------ #
    if ( $Self->{Subaction} eq 'AJAXNavigationTree' ) {

        my $Category               = $ParamObject->GetParam( Param => 'Category' )               || '';
        my $UserModificationActive = $ParamObject->GetParam( Param => 'UserModificationActive' ) || '0';
        my $IsValid = $ParamObject->GetParam( Param => 'IsValid' ) // undef;

        my %Tree = $Kernel::OM->Get('Kernel::System::SysConfig')->ConfigurationNavigationTree(
            Action                 => 'AgentPreferences',
            Category               => $Category,
            UserModificationActive => $UserModificationActive,
            IsValid                => $IsValid,
        );

        my $Output = $LayoutObject->Output(
            TemplateFile => 'SystemConfiguration/NavigationTree',
            Data         => {
                Tree => \%Tree,
            },
        );

        return $LayoutObject->Attachment(
            NoCache     => 1,
            ContentType => 'text/html',
            Charset     => $LayoutObject->{UserCharset},
            Content     => $Output || '',
            Type        => 'inline',
        );
    }

    # ------------------------------------------------------------ #
    # show group overview
    # ------------------------------------------------------------ #
    else {

        # get header
        my $Output = $LayoutObject->Header();
        $Output .= $LayoutObject->NavigationBar();

        # get groups
        my @PreferencesGroups = @{ $Kernel::OM->Get('Kernel::Config')->Get('AgentPreferencesGroups') };
        if (@PreferencesGroups) {
            @PreferencesGroups = sort { $a->{Prio} <=> $b->{Prio} } @PreferencesGroups;
        }

        my %UserPreferences = $Kernel::OM->Get('Kernel::System::User')->GetPreferences(
            UserID => $Self->{CurrentUserID},
        );

        $Output .= $LayoutObject->Output(
            TemplateFile => 'AgentPreferencesOverview',
            Data         => {
                Items               => \@PreferencesGroups,
                EditingAnotherAgent => $Self->{EditingAnotherAgent},
                CurrentUserFullname => $UserObject->UserName( UserID => $Self->{CurrentUserID} ),
                CurrentUserID       => $Self->{CurrentUserID},
                View                => $UserPreferences{AgentPreferencesView} || 'Grid',
            },
        );

        $Output .= $LayoutObject->Footer();

        return $Output;
    }
}

sub AgentPreferencesForm {
    my ( $Self, %Param ) = @_;

    my $LayoutObject    = $Kernel::OM->Get('Kernel::Output::HTML::Layout');
    my $SysConfigObject = $Kernel::OM->Get('Kernel::System::SysConfig');
    my $ParamObject     = $Kernel::OM->Get('Kernel::System::Web::Request');

    my $GroupSelected  = $ParamObject->GetParam( Param => 'Group' )          || 'UserProfile';
    my $RootNavigation = $ParamObject->GetParam( Param => 'RootNavigation' ) || '';
    my $EditUserID     = $ParamObject->GetParam( Param => 'EditUserID' );

    my @Path = $SysConfigObject->SettingNavigationToPath(
        Navigation => $RootNavigation,
    );
    $Param{Path} = \@Path;

    $Self->{CurrentUserID} = $Self->{UserID};
    if (
        $EditUserID
        && $Self->_CheckEditPreferencesPermission()
        )
    {
        $Self->{EditingAnotherAgent} = ";EditUserID=$EditUserID";
        $Self->{CurrentUserID}       = $EditUserID;
    }

    # Show navigation in advanced group
    if ( $GroupSelected eq 'Advanced' ) {
        $Param{Navigation} = 1;

        my @SettingList = $SysConfigObject->ConfigurationListGet(
            TargetUserID    => $Self->{CurrentUserID},
            IsValid         => 1,
            Navigation      => $RootNavigation // undef,
            OverriddenInXML => 1,
            Translate       => 0,
            UserID          => 1,
        );

        for my $Setting (@SettingList) {

            # OverriddenFileName is used only in Admin interface.
            delete $Setting->{OverriddenFileName};

            # If the setting is overriden in the *.pm file, take it as default and update IsModified.
            my $GlobalEffectiveValue = $SysConfigObject->GlobalEffectiveValueGet(
                SettingName => $Setting->{Name},
            );

            my $IsModified = DataIsDifferent(
                Data1 => \$Setting->{EffectiveValue},
                Data2 => \$GlobalEffectiveValue,
            ) || 0;

            $Setting->{IsModified} = $IsModified;

            $Setting->{HTMLStrg} = $SysConfigObject->SettingRender(
                Setting => $Setting,
                RW      => 1,
                UserID  => $Self->{UserID},
            );
        }

        $Param{SettingList} = \@SettingList;
    }

    # get group name
    my @PreferencesGroups = @{ $Kernel::OM->Get('Kernel::Config')->Get('AgentPreferencesGroups') };
    my $GroupSelectedName;

    PREFERENCESGROUPS:
    for my $Group (@PreferencesGroups) {
        next PREFERENCESGROUPS if $Group->{Key} ne $GroupSelected;
        $GroupSelectedName = $Group->{Name};
    }

    $LayoutObject->Block(
        Name => 'Body',
        Data => {
            GroupKey  => $GroupSelected,
            GroupName => $GroupSelectedName,
            %Param,
            CategoriesStrg      => $Self->_GetCategoriesStrg(),
            RootNavigation      => $RootNavigation,
            EditingAnotherAgent => $Self->{EditingAnotherAgent},
            CurrentUserFullname =>
                $Kernel::OM->Get('Kernel::System::User')->UserName( UserID => $Self->{CurrentUserID} ),
            CurrentUserID => $Self->{CurrentUserID},
        },
    );

    my $ConfigObject = $Kernel::OM->Get('Kernel::Config');
    my %Data;
    my %Preferences = %{ $ConfigObject->Get('PreferencesGroups') };

    GROUP:
    for my $Group ( sort keys %Preferences ) {

        next GROUP if !$Group;
        next GROUP if !$Preferences{$Group};
        next GROUP if ref $Preferences{$Group} ne 'HASH';
        next GROUP if !$Preferences{$Group}->{PreferenceGroup};
        next GROUP if $Preferences{$Group}->{PreferenceGroup} ne $GroupSelected;

        # In case of a priority conflict, increase priority until a free slot is found.
        if ( $Data{ $Preferences{$Group}->{Prio} } ) {

            COUNT:
            for my $Count ( 1 .. 151 ) {

                $Preferences{$Group}->{Prio}++;

                next COUNT if $Data{ $Preferences{$Group}->{Prio} };

                $Data{ $Preferences{$Group}->{Prio} } = $Group;
                last COUNT;
            }
        }

        $Data{ $Preferences{$Group}->{Prio} } = $Group;
    }

    # sort
    for my $Key ( sort keys %Data ) {
        $Data{ sprintf( "%07d", $Key ) } = $Data{$Key};
        delete $Data{$Key};
    }

    # show each preferences setting
    PRIO:
    for my $Prio ( sort keys %Data ) {
        my $Group = $Data{$Prio};
        next PRIO if !$ConfigObject->{PreferencesGroups}->{$Group};

        my %Preference = %{ $ConfigObject->{PreferencesGroups}->{$Group} };

        if ( !$Self->{EditingAnotherAgent} && !$Preference{Active} ) {
            next PRIO;
        }

        # load module
        my $Module = $Preference{Module} || 'Kernel::Output::HTML::Preferences::Generic';
        if ( !$Kernel::OM->Get('Kernel::System::Main')->Require($Module) ) {
            return $LayoutObject->FatalError();
        }

        # create a new module object
        my $Object;
        eval {
            $Object = $Module->new(
                %{$Self},
                UserID     => $Self->{CurrentUserID},
                UserObject => $Kernel::OM->Get('Kernel::System::User'),
                ConfigItem => \%Preference,
                Debug      => $Self->{Debug},
            );
        };
        if ($@) {
            $Kernel::OM->Get('Kernel::System::Log')->Log(
                Priority => 'error',
                Message  => "Could not create a new object for $Group Error: $@",
            );
        }
        next PRIO if !$Object;

        # get params for the new module object
        my @Params;
        eval {
            @Params = $Object->Param( UserData => $Param{UserData} );
        };
        if ($@) {
            $Kernel::OM->Get('Kernel::System::Log')->Log(
                Priority => 'error',
                Message  => "Could not get params from $Group Error: $@",
            );
        }
        next PRIO if !@Params;

        # show item
        $LayoutObject->Block(
            Name => 'Item',
            Data => {
                Group      => $Group,
                EditUserID => $Self->{CurrentUserID},
                %Preference,
            },
        );

        for my $ParamItem (@Params) {
            if ( ref $ParamItem->{Data} eq 'HASH' || ref $Preference{Data} eq 'HASH' ) {
                my %BuildSelectionParams = (
                    %Preference,
                    %{$ParamItem},
                    OptionTitle => 1,
                );
                $BuildSelectionParams{Class} = join( ' ', $BuildSelectionParams{Class} // '', 'Modernize' );
                $ParamItem->{Option} = $LayoutObject->BuildSelection(
                    %BuildSelectionParams,
                );
            }
            $LayoutObject->Block(
                Name => 'Block',
                Data => { %Preference, %{$ParamItem}, },
            );
            my $BlockName = $ParamItem->{Block} || $Preference{Block} || 'Option';

            $LayoutObject->Block(
                Name => $BlockName,
                Data => { %Preference, %{$ParamItem}, },
            );

            if ( scalar @Params == 1 ) {
                $LayoutObject->Block(
                    Name => $BlockName . 'SingleBlock',
                    Data => { %Preference, %{$ParamItem}, },
                );
            }
        }

        if ( scalar @Params > 1 ) {
            $LayoutObject->Block(
                Name => 'MultipleBlocks',
                Data => {%Preference},
            );
        }
    }

    # create & return output
    return $LayoutObject->Output(
        TemplateFile => 'AgentPreferences',
        Data         => {
            %Param,
        },
    );
}

sub _GetCategoriesStrg {
    my ( $Self, %Param ) = @_;

    # get selected category
    my %UserPreferences = $Kernel::OM->Get('Kernel::System::User')->GetPreferences(
        UserID => $Self->{CurrentUserID},
    );

    my $Category = $UserPreferences{UserSystemConfigurationCategory};

    my %Categories = $Kernel::OM->Get('Kernel::System::SysConfig')->ConfigurationCategoriesGet();

    my %CategoryData = map { $_ => $Categories{$_}->{DisplayName} } keys %Categories;

    my $CategoriesStrg = $Kernel::OM->Get('Kernel::Output::HTML::Layout')->BuildSelection(
        Data         => \%CategoryData,
        Name         => 'Category',
        SelectedID   => $Category || 'All',
        PossibleNone => 0,
        Translation  => 1,
        Sort         => 'AlphaNumericKey',
        Class        => 'Modernize',
        Title        => $Kernel::OM->Get('Kernel::Language')->Translate('Category Search'),
    );

    return $CategoriesStrg;
}

sub _CheckEditPreferencesPermission {

    my ( $Self, %Param ) = @_;

    my $GroupObject  = $Kernel::OM->Get('Kernel::System::Group');
    my $ConfigObject = $Kernel::OM->Get('Kernel::Config');

    # check if the current user has the permissions to edit another users preferences
    my $EditAnotherUsersPreferencesGroup = $GroupObject->GroupLookup(
        Group => $ConfigObject->Get('EditAnotherUsersPreferencesGroup'),
    );

    # get user groups, where the user has the rw privilege
    my %Groups = $GroupObject->PermissionUserGet(
        UserID => $Self->{CurrentUserID},
        Type   => 'rw',
    );

    # if the user is a member in this group he can access the feature
    if ( $Groups{$EditAnotherUsersPreferencesGroup} ) {
        return 1;
    }

    return 0;
}

1;
