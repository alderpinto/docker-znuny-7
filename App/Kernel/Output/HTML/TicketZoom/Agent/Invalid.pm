# --
# Copyright (C) 2001-2021 OTRS AG, https://otrs.com/
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see https://www.gnu.org/licenses/gpl-3.0.txt.
# --

package Kernel::Output::HTML::TicketZoom::Agent::Invalid;

use parent 'Kernel::Output::HTML::TicketZoom::Agent::Base';

use strict;
use warnings;
use utf8;

our @ObjectDependencies = (
    'Kernel::Config',
    'Kernel::Output::HTML::Layout',
    'Kernel::System::CommunicationChannel',
    'Kernel::System::Log',
    'Kernel::System::Ticket::Article',
    'Kernel::System::User',
);

=head2 ArticleRender()

Returns invalid article HTML.

    my $HTML = $ArticleBaseObject->ArticleRender(
        TicketID       => 123,   # (required)
        ArticleID      => 123,   # (required)
        ArticleActions => [],    # (optional)
    );

Result:

    $HTML = "<div>...</div>";

=cut

sub ArticleRender {
    my ( $Self, %Param ) = @_;

    for my $Needed (qw(TicketID ArticleID)) {
        if ( !$Param{$Needed} ) {
            $Kernel::OM->Get('Kernel::System::Log')->Log(
                Priority => 'error',
                Message  => "Need $Needed!",
            );
            return;
        }
    }

    my $ConfigObject         = $Kernel::OM->Get('Kernel::Config');
    my $LayoutObject         = $Kernel::OM->Get('Kernel::Output::HTML::Layout');
    my $ArticleBackendObject = $Kernel::OM->Get('Kernel::System::Ticket::Article')->BackendForArticle(%Param);

    my %Article = $ArticleBackendObject->ArticleGet(%Param);
    if ( !%Article ) {
        $Kernel::OM->Get('Kernel::System::Log')->Log(
            Priority => 'error',
            Message  => "Article not found (ArticleID=$Param{ArticleID})!"
        );
        return;
    }

    # Check if HTML should be displayed.
    my $ShowHTML = $ConfigObject->Get('Ticket::Frontend::ZoomRichTextForce')
        || $LayoutObject->{BrowserRichText}
        || 0;

    # Get channel specific fields
    my %ArticleFields = $LayoutObject->ArticleFields(%Param);

    # Show created by string, if creator is different from admin user.
    if ( $Article{CreateBy} > 1 ) {
        $Article{CreateByUser} = $Kernel::OM->Get('Kernel::System::User')->UserName( UserID => $Article{CreateBy} );
    }

    my $ArticleContent = $LayoutObject->ArticlePreview(
        TicketID   => $Param{TicketID},
        ArticleID  => $Param{ArticleID},
        ResultType => $ShowHTML ? 'HTML' : 'plain',
    );

    if ( !$ShowHTML ) {

        # HTML quoting.
        $ArticleContent = $LayoutObject->Ascii2Html(
            NewLine        => $ConfigObject->Get('DefaultViewNewLine'),
            Text           => $ArticleContent,
            VMax           => $ConfigObject->Get('DefaultViewLines') || 5000,
            HTMLResultMode => 1,
            LinkFeature    => 1,
        );
    }

    my %CommunicationChannel = $Kernel::OM->Get('Kernel::System::CommunicationChannel')->ChannelGet(
        ChannelID => $Article{CommunicationChannelID},
    );

    my $Content = $LayoutObject->Output(
        TemplateFile => 'AgentTicketZoom/ArticleRender/Invalid',
        Data         => {
            %Article,
            ArticleFields        => \%ArticleFields,
            MenuItems            => $Param{ArticleActions},
            Body                 => $ArticleContent,
            HTML                 => $ShowHTML,
            CommunicationChannel => $CommunicationChannel{DisplayName},
            ChannelIcon          => $CommunicationChannel{DisplayIcon},
            SenderInitials       => $LayoutObject->UserInitialsGet(
                Fullname => $ArticleFields{Sender}->{Realname},
            ),
        },
    );

    return $Content;
}

1;
