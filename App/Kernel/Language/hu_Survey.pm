# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::hu_Survey;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyAdd.tt
    $Self->{Translation}->{'Survey'} = 'Kérdőív';
    $Self->{Translation}->{'Create New Survey'} = 'Új kérdőív létrehozása';
    $Self->{Translation}->{'Introduction'} = 'Bevezetés';
    $Self->{Translation}->{'Survey Introduction'} = 'Kérdőív bevezetése';
    $Self->{Translation}->{'Notification Body'} = 'Értesítés törzse';
    $Self->{Translation}->{'Ticket Types'} = 'Jegytípusok';
    $Self->{Translation}->{'Internal Description'} = 'Belső leírás';
    $Self->{Translation}->{'Customer conditions'} = 'Ügyfél feltételek';
    $Self->{Translation}->{'Please choose a Customer property to add a condition.'} = 'Válasszon egy ügyféltulajdonságot egy feltételhez való hozzáadáshoz.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyEdit.tt
    $Self->{Translation}->{'Edit General Info'} = 'Általános információk szerkesztése';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyEditQuestions.tt
    $Self->{Translation}->{'Edit Questions'} = 'Kérdések szerkesztése';
    $Self->{Translation}->{'Survey Questions'} = 'Kérdőív kérdések';
    $Self->{Translation}->{'Add Question'} = 'Kérdés hozzáadása';
    $Self->{Translation}->{'Type the question'} = 'Gépelje be a kérdést';
    $Self->{Translation}->{'Answer required'} = 'Válasz kötelező';
    $Self->{Translation}->{'No questions saved for this survey.'} = 'Nincsenek kérdések elmentve ehhez a kérdőívhez.';
    $Self->{Translation}->{'Question'} = 'Kérdés';
    $Self->{Translation}->{'Answer Required'} = 'Válasz kötelező';
    $Self->{Translation}->{'When you finish to edit the survey questions just close this screen.'} =
        'Amikor befejezte a kérdőív kérdéseinek szerkesztését, akkor egyszerűen zárja be ezt a képernyőt.';
    $Self->{Translation}->{'Do you really want to delete this question? ALL associated data will be LOST!'} =
        'Valóban törölni szeretné ezt a kérdést? MINDEN kapcsolódó adat el fog VESZNI!';
    $Self->{Translation}->{'Edit Question'} = 'Kérdés szerkesztése';
    $Self->{Translation}->{'Question:'} = 'Kérdés:';
    $Self->{Translation}->{'Add Answer'} = 'Válasz hozzáadása';
    $Self->{Translation}->{'Answer:'} = 'Válasz:';
    $Self->{Translation}->{'No answers saved for this question.'} = 'Nincsenek válaszok elmentve ehhez a kérdéshez.';
    $Self->{Translation}->{'This doesn\'t have several answers, a textarea will be displayed.'} =
        'Ennek nincs több válasza, egy szövegdoboz lesz megjelenítve.';
    $Self->{Translation}->{'Yes/No'} = 'Igen/Nem';
    $Self->{Translation}->{'Possible Answers For'} = 'Lehetséges válaszok a következőhöz';
    $Self->{Translation}->{'Do you really want to delete this answer?'} = 'Valóban törölni szeretné ezt a választ?';
    $Self->{Translation}->{'Edit Answer'} = 'Válasz szerkesztése';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyOverviewNavBar.tt
    $Self->{Translation}->{'Survey overview options'} = 'Kérdőív áttekintő lehetőségek';
    $Self->{Translation}->{'Searches in the attributes Number, Title, Introduction, Description, NotificationSender, NotificationSubject and NotificationBody, overriding other attributes with the same name.'} =
        'A szám, cím, bevezetés, leírás, értesítés küldője, értesítés tárgya és értesítés törzse attribútumokban keres, felülbírálva az ugyanilyen nevű egyéb attribútumokat.';
    $Self->{Translation}->{'Survey Create Time'} = 'Kérdőív létrehozási ideje';
    $Self->{Translation}->{'No restriction'} = 'Nincs megkötés';
    $Self->{Translation}->{'Only surveys created between'} = 'Csak ezek között létrehozott kérdőívek';
    $Self->{Translation}->{'Max. shown surveys per page'} = 'Oldalanként megjelenített legtöbb kérdőív';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyOverviewSmall.tt
    $Self->{Translation}->{'Notification Sender'} = 'Értesítés küldője';
    $Self->{Translation}->{'Notification Subject'} = 'Értesítés tárgya';
    $Self->{Translation}->{'Changed By'} = 'Módosította';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyStats.tt
    $Self->{Translation}->{'Stats Overview of'} = 'A következő statisztikáinak áttekintése';
    $Self->{Translation}->{'Survey Stat Details'} = 'Kérdőív statisztika részletek';
    $Self->{Translation}->{'Requests Table'} = 'Kérések táblázat';
    $Self->{Translation}->{'Select all requests'} = 'Az összes kérés kijelölése';
    $Self->{Translation}->{'Send Time'} = 'Küldés ideje';
    $Self->{Translation}->{'Vote Time'} = 'Szavazás ideje';
    $Self->{Translation}->{'Select this request'} = 'Ezen kérés kijelölése';
    $Self->{Translation}->{'See Details'} = 'Részletek megtekintése';
    $Self->{Translation}->{'Delete stats'} = 'Statisztikák törlése';
    $Self->{Translation}->{'Previous vote'} = 'Előző szavazat';
    $Self->{Translation}->{'Next vote'} = 'Következő szavazat';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyZoom.tt
    $Self->{Translation}->{'Survey Details'} = 'Kérdőív részletek';
    $Self->{Translation}->{'Ticket Services'} = 'Jegyszolgáltatások';
    $Self->{Translation}->{'Survey Information'} = 'Kérdőív információk';
    $Self->{Translation}->{'Sent requests'} = 'Elküldött kérések';
    $Self->{Translation}->{'Received surveys'} = 'Beérkezett kérdőívek';
    $Self->{Translation}->{'Survey Results Graph'} = 'Kérdőív eredmények grafikonja';
    $Self->{Translation}->{'No stat results.'} = 'Nincsenek statisztika eredmények.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicSurvey.tt
    $Self->{Translation}->{'Please answer these questions'} = 'Válaszoljon ezekre a kérdésekre';
    $Self->{Translation}->{'Show my answers'} = 'Saját válaszaim megjelenítése';
    $Self->{Translation}->{'These are your answers'} = 'Ezek az Ön válaszai';

    # TT Template: Kernel/Output/HTML/Templates/Standard/SmartTags/AgentSurveyAdd.tt
    $Self->{Translation}->{'Public survey key'} = 'Nyilvános kérdőívkulcs';

    # Perl Module: Kernel/Modules/AgentSurveyAdd.pm
    $Self->{Translation}->{'Add New Survey'} = 'Új kérdőív hozzáadása';

    # Perl Module: Kernel/Modules/AgentSurveyEdit.pm
    $Self->{Translation}->{'You have no permission for this survey!'} = 'Nincs jogosultsága ehhez a kérdőívhez!';
    $Self->{Translation}->{'No SurveyID is given!'} = 'Nincs kérdőív-azonosító megadva!';
    $Self->{Translation}->{'Survey Edit'} = 'Kérdőív szerkesztése';

    # Perl Module: Kernel/Modules/AgentSurveyEditQuestions.pm
    $Self->{Translation}->{'You have no permission for this survey or question!'} = 'Nincs jogosultsága ehhez a kérdőívhez vagy kérdéshez!';
    $Self->{Translation}->{'You have no permission for this survey, question or answer!'} = 'Nincs jogosultsága ehhez a kérdőívhez, kérdéshez vagy válaszhoz!';
    $Self->{Translation}->{'Survey Edit Questions'} = 'Kérdőív kérdések szerkesztése';
    $Self->{Translation}->{'Radio (List)'} = 'Választógomb (lista)';
    $Self->{Translation}->{'Checkbox (List)'} = 'Jelölőnégyzet (lista)';
    $Self->{Translation}->{'Net Promoter Score'} = 'Valós ügyféltámogatottsági érték';
    $Self->{Translation}->{'Question Type'} = 'Kérdés típusa';
    $Self->{Translation}->{'Complete'} = 'Kész';
    $Self->{Translation}->{'Incomplete'} = 'Befejezetlen';
    $Self->{Translation}->{'Question Edit'} = 'Kérdés szerkesztése';
    $Self->{Translation}->{'Answer Edit'} = 'Válasz szerkesztése';

    # Perl Module: Kernel/Modules/AgentSurveyStats.pm
    $Self->{Translation}->{'Stats Overview'} = 'Statisztikák áttekintője';
    $Self->{Translation}->{'You have no permission for this survey or stats detail!'} = 'Nincs jogosultsága ehhez a kérdőívhez vagy a statisztikák részleteihez!';
    $Self->{Translation}->{'Stats Detail'} = 'Statisztikák részlete';

    # Perl Module: Kernel/Modules/AgentSurveyZoom.pm
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'} = 'Nem állítható be az új állapot! Nincsenek kérdések meghatározva.';
    $Self->{Translation}->{'Can\'t set new status! Questions incomplete.'} = 'Nem állítható be új állapot! A kérdések nincsenek befejezve.';
    $Self->{Translation}->{'Status changed.'} = 'Állapot módosítva.';
    $Self->{Translation}->{'- No queue selected -'} = '- Nincs várólista kijelölve -';
    $Self->{Translation}->{'- No ticket type selected -'} = '- Nincs jegytípus kiválasztva -';
    $Self->{Translation}->{'- No ticket service selected -'} = '- Nincs jegyszolgáltatás kiválasztva -';
    $Self->{Translation}->{'- Change Status -'} = '- Állapot módosítása -';
    $Self->{Translation}->{'Master'} = 'Mester';
    $Self->{Translation}->{'Invalid'} = 'Érvénytelen';
    $Self->{Translation}->{'New Status'} = 'Új állapot';
    $Self->{Translation}->{'Survey Description'} = 'Kérdőív leírása';
    $Self->{Translation}->{'answered'} = 'megválaszolt';
    $Self->{Translation}->{'not answered'} = 'nem megválaszolt';

    # Perl Module: Kernel/Modules/PublicSurvey.pm
    $Self->{Translation}->{'Thank you for your feedback.'} = 'Köszönjük a visszajelzését.';
    $Self->{Translation}->{'The survey is finished.'} = 'A kérdőív befejeződött.';
    $Self->{Translation}->{'Survey Message!'} = 'Kérdőív üzenet!';
    $Self->{Translation}->{'Module not enabled.'} = 'A modul nincs engedélyezve.';
    $Self->{Translation}->{'This functionality is not enabled, please contact your administrator.'} =
        'Ez a funkcionalitás nincs engedélyezve. Vegye fel a kapcsolatot a rendszergazdával.';
    $Self->{Translation}->{'Survey Error!'} = 'Kérdőív hiba!';
    $Self->{Translation}->{'Invalid survey key.'} = 'Érvénytelen kérdőívkulcs.';
    $Self->{Translation}->{'The inserted survey key is invalid, if you followed a link maybe this is obsolete or broken.'} =
        'A beszúrt kérdőívkulcs érvénytelen. Ha egy hivatkozást követett, akkor az talán elavult vagy sérült lehet.';
    $Self->{Translation}->{'Survey Vote'} = 'Kérdőív szavazás';
    $Self->{Translation}->{'Survey Vote Data'} = 'Kérdőív szavazás adatok';
    $Self->{Translation}->{'You have already answered the survey.'} = 'Már kitöltötte a kérdőívet.';

    # Perl Module: Kernel/System/Stats/Dynamic/SurveyList.pm
    $Self->{Translation}->{'Survey List'} = 'Kérdőívlista';

    # SysConfig
    $Self->{Translation}->{'A Survey Module.'} = 'Egy kérdőív modul.';
    $Self->{Translation}->{'A module to edit survey questions.'} = 'Egy modul a kérdőív kérdéseinek szerkesztéséhez.';
    $Self->{Translation}->{'All parameters for the Survey object in the agent interface.'} =
        'Az összes paraméter a kérdőív objektumhoz az ügyintézői felületen.';
    $Self->{Translation}->{'Amount of days after sending a survey mail in which no new survey requests are sent to the same customer. Selecting 0 will always send the survey mail.'} =
        'A napok száma egy olyan kérdőív levél kiküldése után, amelyben nincsenek új kérdőív kérések elküldve ugyanannak az ügyfélnek. A 0 választása mindig el fogja küldeni a kérdőív levelet.';
    $Self->{Translation}->{'Default body for the notification email to customers about new survey.'} =
        'Az ügyfeleknek az új kérdőívvel kapcsolatban elküldött értesítő e-mail alapértelmezett törzse.';
    $Self->{Translation}->{'Default sender for the notification email to customers about new survey.'} =
        'Az ügyfeleknek az új kérdőívvel kapcsolatban elküldött értesítő e-mail alapértelmezett küldője.';
    $Self->{Translation}->{'Default subject for the notification email to customers about new survey.'} =
        'Az ügyfeleknek az új kérdőívvel kapcsolatban elküldött értesítő e-mail alapértelmezett tárgya.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a survey list.'} =
        'Egy áttekintő modult határoz meg egy kérdőívlista kis nézetének megjelenítéséhez.';
    $Self->{Translation}->{'Defines groups which have a permission to change survey status. Array is empty by default and agents from all groups can change survey status.'} =
        'Meghatározza azokat a csoportokat, amelyeknek jogosultsága van a kérdőív állapotának megváltoztatására. Alapértelmezetten a tömb üres, és az ügyintézők az összes csoportból megváltoztathatják a kérdőív állapotát.';
    $Self->{Translation}->{'Defines if survey requests will be only send to real customers.'} =
        'Meghatározza, hogy a kérdőív kérések csak valódi ügyfeleknek legyenek kiküldve.';
    $Self->{Translation}->{'Defines maximum amount of surveys that get sent to a customer per 30 days. ( 0 means no maximum, all survey requests will be sent).'} =
        'Meghatározza a kérdőívek legnagyobb mennyiségét, amelyet 30 naponta elküldhetnek egy ügyfélnek (a 0 azt jelenti, hogy nincs maximum, minden kérdőív kérés elküldésre kerül).';
    $Self->{Translation}->{'Defines the amount in hours a ticket has to be closed to trigger the sending of a survey, ( 0 means send immediately after close ). Note: delayed survey sending is done by the OTRS Daemon, prior activation of \'Daemon::SchedulerCronTaskManager::Task###SurveyRequestsSend\' setting.'} =
        'Meghatározza azt a mennyiséget órában, amíg a jegyet le kell zárni, hogy aktiválja a kérdőív kiküldését (a 0 jelentése, hogy azonnal küldje a lezárás után). Megjegyzés: a késleltetett kérdőív kiküldését az OTRS démon végzi el a „Daemon::SchedulerCronTaskManager::Task###SurveyRequestsSend” beállítás előzetes bekapcsolása után.';
    $Self->{Translation}->{'Defines the columns for the dropdown list for building send conditions (0 => inactive, 1 => active).'} =
        'Meghatározza az oszlopokat a legördülő listánál a küldési feltételek összeállításához (0 => inaktív, 1 => aktív).';
    $Self->{Translation}->{'Defines the default height for Richtext views for SurveyZoom elements.'} =
        'Meghatározza a Rich Text nézetek alapértelmezett magasságát a kérdőív nagyítás elemeknél.';
    $Self->{Translation}->{'Defines the groups (rw) which can delete survey stats.'} = 'Meghatározza azokat a csoportokat (írás, olvasás), amelyek törölhetik a kérdőív statisztikákat.';
    $Self->{Translation}->{'Defines the maximum height for Richtext views for SurveyZoom elements.'} =
        'Meghatározza a Rich Text nézetek legnagyobb magasságát a kérdőív nagyítás elemeknél.';
    $Self->{Translation}->{'Defines the shown columns in the survey overview. This option has no effect on the position of the columns.'} =
        'Meghatározza a megjelenített oszlopokat a kérdőív áttekintőben. Ennek a beállításnak nincs hatása az oszlopok helyzetére.';
    $Self->{Translation}->{'Determines if the statistics module may generate survey lists.'} =
        'Meghatározza, hogy a statisztika modul előállíthat-e kérdőívlistákat.';
    $Self->{Translation}->{'Edit survey general information.'} = 'Kérdőív általános információinak szerkesztése.';
    $Self->{Translation}->{'Edit survey questions.'} = 'Kérdőív kérdések szerkesztése.';
    $Self->{Translation}->{'Enable or disable the ShowVoteData screen in the public interface to show data of a specific survey result when the customer tries to answer a survey the second time.'} =
        'A szavazási adatok megjelenítése képernyő engedélyezése vagy letiltása a nyilvános felületen egy adott kérdőíveredmény adatainak megjelenítéséhez, amikor az ügyfél másodszor próbál meg válaszolni a kérdőívre.';
    $Self->{Translation}->{'Enable or disable the send condition check for the service.'} = 'A küldési feltétel ellenőrzésének engedélyezése vagy letiltása a szolgáltatásnál.';
    $Self->{Translation}->{'Enable or disable the send condition check for the ticket type.'} =
        'A küldési feltétel ellenőrzésének engedélyezése vagy letiltása a jegytípusnál.';
    $Self->{Translation}->{'Frontend module registration for survey add in the agent interface.'} =
        'Előtétprogram modul regisztráció az ügyintézői felületen lévő kérdőív hozzáadásához.';
    $Self->{Translation}->{'Frontend module registration for survey edit in the agent interface.'} =
        'Előtétprogram modul regisztráció az ügyintézői felületen lévő kérdőív szerkesztéséhez.';
    $Self->{Translation}->{'Frontend module registration for survey stats in the agent interface.'} =
        'Előtétprogram modul regisztráció az ügyintézői felületen lévő kérdőív statisztikákhoz.';
    $Self->{Translation}->{'Frontend module registration for survey zoom in the agent interface.'} =
        'Előtétprogram modul regisztráció az ügyintézői felületen lévő kérdőív nagyításához.';
    $Self->{Translation}->{'Frontend module registration for the PublicSurvey object in the public Survey area.'} =
        'Előtétprogram modul regisztráció a nyilvános kérdőív objektumhoz a nyilvános kérdőív területen.';
    $Self->{Translation}->{'If this regex matches, no customer survey will be sent.'} = 'Ha ez a reguláris kifejezés illeszkedik, akkor az ügyfélkérdőív nem kerül kiküldésre.';
    $Self->{Translation}->{'Limit.'} = 'Korlát.';
    $Self->{Translation}->{'Loader module registration for the public interface.'} = '';
    $Self->{Translation}->{'Parameters for the pages (in which the surveys are shown) of the small survey overview.'} =
        'Paraméterek a kis kérdőív áttekintő oldalaihoz (amelyekben a kérdőívek megjelennek).';
    $Self->{Translation}->{'Public Survey.'} = 'Nyilvános kérdőív.';
    $Self->{Translation}->{'Results older than the configured amount of days will be deleted. Note: delete results done by the OTRS Daemon, prior activation of \'Task###SurveyRequestsDelete\' setting.'} =
        'A beállított napok számánál régebbi eredmények törlésre kerülnek. Megjegyzés: az eredmények törlését az OTRS démon végzi el a „Task###SurveyRequestsDelete” beállítás aktiválása előtt.';
    $Self->{Translation}->{'Shows a link in the menu to edit a survey in its zoom view of the agent interface.'} =
        'Egy hivatkozást jelenít meg a menüben egy kérdőív szerkesztéséhez az ügyintézői felületen az elem nagyítási nézetében.';
    $Self->{Translation}->{'Shows a link in the menu to edit survey questions in its zoom view of the agent interface.'} =
        'Egy hivatkozást jelenít meg a menüben a kérdőív kérdéseinek szerkesztéséhez az ügyintézői felületen az elem nagyítási nézetében.';
    $Self->{Translation}->{'Shows a link in the menu to go back in the survey zoom view of the agent interface.'} =
        'Egy hivatkozást jelenít meg a menüben az ügyintézői felület kérdőív nagyítási nézetébe való visszatéréshez.';
    $Self->{Translation}->{'Shows a link in the menu to zoom into the survey statistics details in its zoom view of the agent interface.'} =
        'Egy hivatkozást jelenít meg a menüben egy kérdőív statisztika részleteibe való nagyításhoz az ügyintézői felületen az elem nagyítási nézetében.';
    $Self->{Translation}->{'Stats Details'} = 'Statisztikák részletei';
    $Self->{Translation}->{'Survey Add Module.'} = 'Kérdőív hozzáadás modul.';
    $Self->{Translation}->{'Survey Edit Module.'} = 'Kérdőív szerkesztés modul.';
    $Self->{Translation}->{'Survey Overview "Small" Limit'} = 'Kérdőív áttekintő „kis” korlát';
    $Self->{Translation}->{'Survey Stats Module.'} = 'Kérdőív statisztikák modul.';
    $Self->{Translation}->{'Survey Zoom Module.'} = 'Kérdőív nagyítás modul.';
    $Self->{Translation}->{'Survey limit per page for Survey Overview "Small".'} = 'Oldalankénti kérdőív korlát a „kis” kérdőív áttekintőnél.';
    $Self->{Translation}->{'Surveys will not be sent to the configured email addresses.'} = 'A kérdőívek nem kerülnek elküldésre a beállított e-mail címekre.';
    $Self->{Translation}->{'The identifier for a survey, e.g. Survey#, MySurvey#. The default is Survey#.'} =
        'Egy kérdőív azonosítója, például Survey#, MySurvey#. Az alapértelmezett: Survey#.';
    $Self->{Translation}->{'Ticket event module to send automatically survey email requests to customers if a ticket is closed.'} =
        'Jegy esemény modul automatikus kérdőív e-mail kérések küldéséhez az ügyfeleknek, ha egy jegy le van zárva.';
    $Self->{Translation}->{'Trigger delete results (including vote data and requests).'} = 'Törlési eredmények aktiválása (beleértve a szavazati adatokat és kéréseket).';
    $Self->{Translation}->{'Trigger sending delayed survey requests.'} = 'Késleltetett kérdőívkérések küldésének aktiválása.';
    $Self->{Translation}->{'Zoom into statistics details.'} = 'Nagyítás a statisztikák részleteibe.';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    'Cancel',
    'Delete',
    'Settings',
    'Submit',
    );

}

1;
