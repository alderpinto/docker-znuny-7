# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::nb_NO_Survey;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyAdd.tt
    $Self->{Translation}->{'Survey'} = 'Spørreundersøkelse';
    $Self->{Translation}->{'Create New Survey'} = 'Lag ny spørreundersøkelse';
    $Self->{Translation}->{'Introduction'} = 'Introduksjon';
    $Self->{Translation}->{'Survey Introduction'} = '';
    $Self->{Translation}->{'Notification Body'} = 'Melding i varsel-e-post';
    $Self->{Translation}->{'Ticket Types'} = 'Sakstyper';
    $Self->{Translation}->{'Internal Description'} = 'Intern beskrivelse';
    $Self->{Translation}->{'Customer conditions'} = '';
    $Self->{Translation}->{'Please choose a Customer property to add a condition.'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyEdit.tt
    $Self->{Translation}->{'Edit General Info'} = 'Rediger generell informasjon';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyEditQuestions.tt
    $Self->{Translation}->{'Edit Questions'} = 'Rediger spørsmål';
    $Self->{Translation}->{'Survey Questions'} = 'Spørsmål til spørreundersøkelsen';
    $Self->{Translation}->{'Add Question'} = 'Legg til spørsmål';
    $Self->{Translation}->{'Type the question'} = 'Skriv inn spørsmålet';
    $Self->{Translation}->{'Answer required'} = '';
    $Self->{Translation}->{'No questions saved for this survey.'} = 'Ingen spørsmål lagret for denne spørreundersøkelsen.';
    $Self->{Translation}->{'Question'} = 'Spørsmål';
    $Self->{Translation}->{'Answer Required'} = '';
    $Self->{Translation}->{'When you finish to edit the survey questions just close this screen.'} =
        '';
    $Self->{Translation}->{'Do you really want to delete this question? ALL associated data will be LOST!'} =
        '';
    $Self->{Translation}->{'Edit Question'} = 'Rediger spørsmål';
    $Self->{Translation}->{'Question:'} = '';
    $Self->{Translation}->{'Add Answer'} = 'Legg til svaralternativer';
    $Self->{Translation}->{'Answer:'} = '';
    $Self->{Translation}->{'No answers saved for this question.'} = '';
    $Self->{Translation}->{'This doesn\'t have several answers, a textarea will be displayed.'} =
        'Dette spørsmålet har ikke mulighet for svaralternativer. Her vil det kun bli vist en tekstboks.';
    $Self->{Translation}->{'Yes/No'} = '';
    $Self->{Translation}->{'Possible Answers For'} = 'Mulige svaralternativer for';
    $Self->{Translation}->{'Do you really want to delete this answer?'} = '';
    $Self->{Translation}->{'Edit Answer'} = 'Rediger svar';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyOverviewNavBar.tt
    $Self->{Translation}->{'Survey overview options'} = '';
    $Self->{Translation}->{'Searches in the attributes Number, Title, Introduction, Description, NotificationSender, NotificationSubject and NotificationBody, overriding other attributes with the same name.'} =
        '';
    $Self->{Translation}->{'Survey Create Time'} = '';
    $Self->{Translation}->{'No restriction'} = '';
    $Self->{Translation}->{'Only surveys created between'} = '';
    $Self->{Translation}->{'Max. shown surveys per page'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyOverviewSmall.tt
    $Self->{Translation}->{'Notification Sender'} = 'Avsender av varsel-e-post';
    $Self->{Translation}->{'Notification Subject'} = 'Tittel i varsel-e-post';
    $Self->{Translation}->{'Changed By'} = 'Endret av';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyStats.tt
    $Self->{Translation}->{'Stats Overview of'} = '';
    $Self->{Translation}->{'Survey Stat Details'} = 'Detaljstatistikk for spørreundersøkelse';
    $Self->{Translation}->{'Requests Table'} = 'Tabellforespørsel';
    $Self->{Translation}->{'Select all requests'} = '';
    $Self->{Translation}->{'Send Time'} = 'Tid sendt';
    $Self->{Translation}->{'Vote Time'} = 'Tid svart';
    $Self->{Translation}->{'Select this request'} = '';
    $Self->{Translation}->{'See Details'} = '';
    $Self->{Translation}->{'Delete stats'} = '';
    $Self->{Translation}->{'Previous vote'} = '';
    $Self->{Translation}->{'Next vote'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyZoom.tt
    $Self->{Translation}->{'Survey Details'} = 'Detaljer om spørreundersøkelsen';
    $Self->{Translation}->{'Ticket Services'} = '';
    $Self->{Translation}->{'Survey Information'} = 'Informasjon om spørreundersøkelsen';
    $Self->{Translation}->{'Sent requests'} = 'Sendte forespørsler';
    $Self->{Translation}->{'Received surveys'} = 'Mottatte spørreundersøkelser';
    $Self->{Translation}->{'Survey Results Graph'} = 'Grafisk fremstilling av svarene i spørreundersøkelsen';
    $Self->{Translation}->{'No stat results.'} = 'Ingen resultater';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicSurvey.tt
    $Self->{Translation}->{'Please answer these questions'} = '';
    $Self->{Translation}->{'Show my answers'} = '';
    $Self->{Translation}->{'These are your answers'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/SmartTags/AgentSurveyAdd.tt
    $Self->{Translation}->{'Public survey key'} = '';

    # Perl Module: Kernel/Modules/AgentSurveyAdd.pm
    $Self->{Translation}->{'Add New Survey'} = '';

    # Perl Module: Kernel/Modules/AgentSurveyEdit.pm
    $Self->{Translation}->{'You have no permission for this survey!'} = '';
    $Self->{Translation}->{'No SurveyID is given!'} = '';
    $Self->{Translation}->{'Survey Edit'} = 'Rediger spørreundersøkelse';

    # Perl Module: Kernel/Modules/AgentSurveyEditQuestions.pm
    $Self->{Translation}->{'You have no permission for this survey or question!'} = '';
    $Self->{Translation}->{'You have no permission for this survey, question or answer!'} = '';
    $Self->{Translation}->{'Survey Edit Questions'} = 'Rediger spørsmål til spørreundersøkelsen';
    $Self->{Translation}->{'Radio (List)'} = '';
    $Self->{Translation}->{'Checkbox (List)'} = '';
    $Self->{Translation}->{'Net Promoter Score'} = '';
    $Self->{Translation}->{'Question Type'} = '';
    $Self->{Translation}->{'Complete'} = '';
    $Self->{Translation}->{'Incomplete'} = '';
    $Self->{Translation}->{'Question Edit'} = '';
    $Self->{Translation}->{'Answer Edit'} = '';

    # Perl Module: Kernel/Modules/AgentSurveyStats.pm
    $Self->{Translation}->{'Stats Overview'} = 'Statistikkoversikt';
    $Self->{Translation}->{'You have no permission for this survey or stats detail!'} = '';
    $Self->{Translation}->{'Stats Detail'} = '';

    # Perl Module: Kernel/Modules/AgentSurveyZoom.pm
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'} = '';
    $Self->{Translation}->{'Can\'t set new status! Questions incomplete.'} = '';
    $Self->{Translation}->{'Status changed.'} = '';
    $Self->{Translation}->{'- No queue selected -'} = '';
    $Self->{Translation}->{'- No ticket type selected -'} = '';
    $Self->{Translation}->{'- No ticket service selected -'} = '';
    $Self->{Translation}->{'- Change Status -'} = '';
    $Self->{Translation}->{'Master'} = '';
    $Self->{Translation}->{'Invalid'} = 'Ugyldig';
    $Self->{Translation}->{'New Status'} = '';
    $Self->{Translation}->{'Survey Description'} = '';
    $Self->{Translation}->{'answered'} = '';
    $Self->{Translation}->{'not answered'} = '';

    # Perl Module: Kernel/Modules/PublicSurvey.pm
    $Self->{Translation}->{'Thank you for your feedback.'} = '';
    $Self->{Translation}->{'The survey is finished.'} = '';
    $Self->{Translation}->{'Survey Message!'} = '';
    $Self->{Translation}->{'Module not enabled.'} = '';
    $Self->{Translation}->{'This functionality is not enabled, please contact your administrator.'} =
        '';
    $Self->{Translation}->{'Survey Error!'} = '';
    $Self->{Translation}->{'Invalid survey key.'} = '';
    $Self->{Translation}->{'The inserted survey key is invalid, if you followed a link maybe this is obsolete or broken.'} =
        '';
    $Self->{Translation}->{'Survey Vote'} = '';
    $Self->{Translation}->{'Survey Vote Data'} = '';
    $Self->{Translation}->{'You have already answered the survey.'} = '';

    # Perl Module: Kernel/System/Stats/Dynamic/SurveyList.pm
    $Self->{Translation}->{'Survey List'} = '';

    # SysConfig
    $Self->{Translation}->{'A Survey Module.'} = 'En modul for spørreundersøkelser';
    $Self->{Translation}->{'A module to edit survey questions.'} = 'En modul for å redigere spørreundersøkelser';
    $Self->{Translation}->{'All parameters for the Survey object in the agent interface.'} =
        '';
    $Self->{Translation}->{'Amount of days after sending a survey mail in which no new survey requests are sent to the same customer. Selecting 0 will always send the survey mail.'} =
        '';
    $Self->{Translation}->{'Default body for the notification email to customers about new survey.'} =
        'Standard melding i varsel-e-post til kunder om en ny spørreundersøkelse.';
    $Self->{Translation}->{'Default sender for the notification email to customers about new survey.'} =
        'Standard avsender i varsel-e-post til kunder om en ny spørreundersøkelse.';
    $Self->{Translation}->{'Default subject for the notification email to customers about new survey.'} =
        'Standard overskrift i varsel-e-post til kunder om en ny spørreundersøkelse.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a survey list.'} =
        '';
    $Self->{Translation}->{'Defines groups which have a permission to change survey status. Array is empty by default and agents from all groups can change survey status.'} =
        '';
    $Self->{Translation}->{'Defines if survey requests will be only send to real customers.'} =
        '';
    $Self->{Translation}->{'Defines maximum amount of surveys that get sent to a customer per 30 days. ( 0 means no maximum, all survey requests will be sent).'} =
        '';
    $Self->{Translation}->{'Defines the amount in hours a ticket has to be closed to trigger the sending of a survey, ( 0 means send immediately after close ). Note: delayed survey sending is done by the OTRS Daemon, prior activation of \'Daemon::SchedulerCronTaskManager::Task###SurveyRequestsSend\' setting.'} =
        '';
    $Self->{Translation}->{'Defines the columns for the dropdown list for building send conditions (0 => inactive, 1 => active).'} =
        '';
    $Self->{Translation}->{'Defines the default height for Richtext views for SurveyZoom elements.'} =
        '';
    $Self->{Translation}->{'Defines the groups (rw) which can delete survey stats.'} = '';
    $Self->{Translation}->{'Defines the maximum height for Richtext views for SurveyZoom elements.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the survey overview. This option has no effect on the position of the columns.'} =
        '';
    $Self->{Translation}->{'Determines if the statistics module may generate survey lists.'} =
        '';
    $Self->{Translation}->{'Edit survey general information.'} = '';
    $Self->{Translation}->{'Edit survey questions.'} = '';
    $Self->{Translation}->{'Enable or disable the ShowVoteData screen in the public interface to show data of a specific survey result when the customer tries to answer a survey the second time.'} =
        '';
    $Self->{Translation}->{'Enable or disable the send condition check for the service.'} = '';
    $Self->{Translation}->{'Enable or disable the send condition check for the ticket type.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for survey add in the agent interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for survey edit in the agent interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for survey stats in the agent interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for survey zoom in the agent interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for the PublicSurvey object in the public Survey area.'} =
        '';
    $Self->{Translation}->{'If this regex matches, no customer survey will be sent.'} = 'Hvis denne regexen stemmer, vil det ikke bli sendt ut en spørreundersøkelse til kunden.';
    $Self->{Translation}->{'Limit.'} = '';
    $Self->{Translation}->{'Loader module registration for the public interface.'} = '';
    $Self->{Translation}->{'Parameters for the pages (in which the surveys are shown) of the small survey overview.'} =
        '';
    $Self->{Translation}->{'Public Survey.'} = '';
    $Self->{Translation}->{'Results older than the configured amount of days will be deleted. Note: delete results done by the OTRS Daemon, prior activation of \'Task###SurveyRequestsDelete\' setting.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to edit a survey in its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to edit survey questions in its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to go back in the survey zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to zoom into the survey statistics details in its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Stats Details'} = '';
    $Self->{Translation}->{'Survey Add Module.'} = '';
    $Self->{Translation}->{'Survey Edit Module.'} = '';
    $Self->{Translation}->{'Survey Overview "Small" Limit'} = '';
    $Self->{Translation}->{'Survey Stats Module.'} = '';
    $Self->{Translation}->{'Survey Zoom Module.'} = '';
    $Self->{Translation}->{'Survey limit per page for Survey Overview "Small".'} = '';
    $Self->{Translation}->{'Surveys will not be sent to the configured email addresses.'} = '';
    $Self->{Translation}->{'The identifier for a survey, e.g. Survey#, MySurvey#. The default is Survey#.'} =
        'Standard identifikator for en undersøklse, f.eks. Spørreundersøkelse#, MinSpørreundersøkelse#. Standard er Survey#.';
    $Self->{Translation}->{'Ticket event module to send automatically survey email requests to customers if a ticket is closed.'} =
        '';
    $Self->{Translation}->{'Trigger delete results (including vote data and requests).'} = '';
    $Self->{Translation}->{'Trigger sending delayed survey requests.'} = '';
    $Self->{Translation}->{'Zoom into statistics details.'} = '';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    'Cancel',
    'Delete',
    'Settings',
    'Submit',
    );

}

1;
