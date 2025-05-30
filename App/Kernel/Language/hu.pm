# --
# Copyright (C) 2006 Gabor Gancs /gg@magicnet.hu/
# Copyright (C) 2006 Krisztian Gancs /krisz@gancs.hu/
# Copyright (C) 2006 Flora Szabo /szaboflora@magicnet.hu/
# Copyright (C) 2007 Aron Ujvari <ujvari@hungary.com>
# Copyright (C) 2009 Arnold Matyasi <arn@webma.hu>
# Copyright (C) 2013 Csaba Németh <csaba@sopron.hu>
# Copyright (C) 2001-2021 OTRS AG, https://otrs.com/
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see https://www.gnu.org/licenses/gpl-3.0.txt.
# --
## nofilter(TidyAll::Plugin::Znuny::Translation::JavaScriptStrings)

package Kernel::Language::hu;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # $$START$$
    # possible charsets
    $Self->{Charset} = ['utf-8', ];
    # date formats (%A=WeekDay;%B=LongMonth;%T=Time;%D=Day;%M=Month;%Y=Year;)
    $Self->{DateFormat}          = '%Y-%M-%D %T';
    $Self->{DateFormatLong}      = '%Y. %B %D. %A %T';
    $Self->{DateFormatShort}     = '%Y-%M-%D';
    $Self->{DateInputFormat}     = '%Y-%M-%D';
    $Self->{DateInputFormatLong} = '%Y-%M-%D - %T';
    $Self->{Completeness}        = 0.895984200131666;

    # csv separator
    $Self->{Separator}         = ';';

    $Self->{DecimalSeparator}  = ',';
    $Self->{ThousandSeparator} = ' ';
    $Self->{Translation} = {

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminACL.tt
        'Actions' => 'Műveletek',
        'Create New ACL' => 'Új ACL létrehozása',
        'Deploy ACLs' => 'ACL-ek üzembe állítása',
        'Export ACLs' => 'ACL-ek exportálása',
        'Filter for ACLs' => 'Szűrő az ACL-ekhez',
        'Just start typing to filter...' => 'Csak kezdjen el gépelni a szűréshez…',
        'Configuration Import' => 'Beállítás importálás',
        'Here you can upload a configuration file to import ACLs to your system. The file needs to be in .yml format as exported by the ACL editor module.' =>
            'Itt tud egy beállítófájlt feltölteni az ACL-ek importálásához a rendszerre. A fájlnak .yml formátumban kell lennie, ahogy az ACL szerkesztőmodul exportálta.',
        'This field is required.' => 'Ez a mező kötelező.',
        'Overwrite existing ACLs?' => 'Felülírja a meglévő ACL-eket?',
        'Upload ACL configuration' => 'ACL beállítás feltöltése',
        'Import ACL configuration(s)' => 'ACL beállítások importálása',
        'Description' => 'Leírás',
        'To create a new ACL you can either import ACLs which were exported from another system or create a complete new one.' =>
            'Egy új ACL létrehozásához importálhat másik rendszerből exportált ACL-eket, vagy létrehozhat egy teljesen újat.',
        'Changes to the ACLs here only affect the behavior of the system, if you deploy the ACL data afterwards. By deploying the ACL data, the newly made changes will be written to the configuration.' =>
            'Az ACL-eken itt elvégzett változások csak akkor lesznek hatással a rendszer viselkedésére, ha azután üzembe állítja az ACL adatokat. Az ACL adatok üzembe állításával az újonnan elvégzett módosítások be lesznek írva a beállításokba.',
        'ACL Management' => 'ACL kezelés',
        'ACLs' => 'ACL-ek',
        'Filter' => 'Szűrő',
        'Show Valid' => '',
        'Show All' => '',
        'Please note: This table represents the execution order of the ACLs. If you need to change the order in which ACLs are executed, please change the names of the affected ACLs.' =>
            'Ne feledje: Ez a táblázat az ACL-ek végrehajtási sorrendjét tünteti fel. Ha módosítani kell az ACL-ek végrehajtási sorrendjén, változtassa meg az érintett ACL-ek neveit.',
        'ACL name' => 'ACL név',
        'Comment' => 'Megjegyzés',
        'Validity' => 'Érvényesség',
        'Export' => 'Exportálás',
        'Copy' => 'Másolás',
        'No data found.' => 'Nem található adat.',
        'No matches found.' => 'Nincs találat.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminACLEdit.tt
        'Go to overview' => 'Ugrás az áttekintőhöz',
        'Delete ACL' => 'ACL törlése',
        'Delete Invalid ACL' => 'Érvénytelen ACL törlése',
        'Match settings' => 'Illesztési beállítások',
        'Set up matching criteria for this ACL. Use \'Properties\' to match the current screen or \'PropertiesDatabase\' to match attributes of the current ticket that are in the database.' =>
            'Illesztési feltétel beállítása ehhez az ACL-hez. Használja a „Properties” értéket a jelenlegi képernyő megfeleltetéséhez, vagy a „PropertiesDatabase” értéket az adatbázisban lévő jelenlegi jegy megfeleltetéséhez.',
        'Change settings' => 'Változtatási beállítások',
        'Set up what you want to change if the criteria match. Keep in mind that \'Possible\' is a white list, \'PossibleNot\' a black list.' =>
            'Állítsa be, amit módosítani szeretne a feltétel egyezésekor. Ne feledkezzen meg arról, hogy a „Possible” a fehérlista, a „PossibleNot” a feketelista.',
        'A list of all possible match and set criteria is found in the ACL Reference Guide %sdocumentation%s.' =>
            '',
        'Edit ACL %s' => '%s ACL szerkesztése',
        'Edit ACL' => 'ACL szerkesztése',
        'Show or hide the content' => 'A tartalom megjelenítése vagy elrejtése',
        'Edit ACL Information' => 'ACL információk szerkesztése',
        'Name' => 'Név',
        'Stop after match' => 'Leállítás találat után',
        'Edit ACL Structure' => 'ACL struktúra szerkesztése',
        'Cancel' => 'Mégse',
        'Save' => 'Mentés',
        'Save and finish' => 'Mentés és befejezés',
        'Do you really want to delete this ACL?' => 'Valóban törölni szeretné ezt az ACL-t?',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminACLNew.tt
        'Create a new ACL by submitting the form data. After creating the ACL, you will be able to add configuration items in edit mode.' =>
            'Egy új ACL létrehozása az űrlapadatok beküldésével. Az ACL létrehozása után lesz képes beállítási elemek hozzáadására szerkesztés módban.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminAppointmentCalendarManage.tt
        'Calendar Overview' => 'Naptár áttekintő',
        'Add new Calendar' => 'Új naptár hozzáadása',
        'Add Calendar' => 'Naptár hozzáadása',
        'Import Appointments' => 'Időpontok importálása',
        'Calendar Import' => 'Naptár importálása',
        'Here you can upload a configuration file to import a calendar to your system. The file needs to be in .yml format as exported by calendar management module.' =>
            'Itt tölthet fel egy beállítófájlt egy naptár importálásához a rendszerre. A fájlnak .yml formátumban kell lennie, ahogy a naptárkezelő modul exportálta.',
        'Overwrite existing entities' => 'Meglévő bejegyzések felülírása',
        'Upload calendar configuration' => 'Naptárbeállítás feltöltése',
        'Import Calendar' => 'Naptár importálása',
        'Filter for Calendars' => 'Szűrő a naptárakhoz',
        'Filter for calendars' => 'Szűrő a naptárakhoz',
        'Depending on the group field, the system will allow users the access to the calendar according to their permission level.' =>
            'A csoportmezőtől függően a rendszer a felhasználókat a jogosultsági szintjük alapján fogja engedni hozzáférni a naptárhoz.',
        'Read only: users can see and export all appointments in the calendar.' =>
            'Csak olvasás: a felhasználók láthatják és exportálhatják a naptárban lévő összes időpontot.',
        'Move into: users can modify appointments in the calendar, but without changing the calendar selection.' =>
            'Átmozgatás: a felhasználók módosíthatják az időpontokat a naptárban, de a naptárválasztás megváltoztatása nélkül.',
        'Create: users can create and delete appointments in the calendar.' =>
            'Létrehozás: a felhasználók létrehozhatnak és törölhetnek időpontokat a naptárban.',
        'Read/write: users can manage the calendar itself.' => 'Írás, olvasás: a felhasználók magát a naptárat kezelhetik.',
        'Calendar Management' => 'Naptárkezelés',
        'Edit Calendar' => 'Naptár szerkesztése',
        'Group' => 'Csoport',
        'Changed' => 'Módosítva',
        'Created' => 'Létrehozva',
        'Download' => 'Letöltés',
        'URL' => 'URL',
        'Export calendar' => 'Naptár exportálása',
        'Download calendar' => 'Naptár letöltése',
        'Copy public calendar URL' => 'Nyilvános naptár URL másolása',
        'Calendar' => 'Naptár',
        'Calendar name' => 'Naptár neve',
        'Calendar with same name already exists.' => 'Már létezik egy ilyen nevű naptár.',
        'Permission group' => 'Jogosultsági csoport',
        'Ticket Appointments' => 'Jegyidőpontok',
        'Rule' => 'Szabály',
        'Remove this entry' => 'Bejegyzés eltávolítása',
        'Remove' => 'Eltávolítás',
        'Start date' => 'Kezdődátum',
        'End date' => 'Befejezési dátum',
        'Use options below to narrow down for which tickets appointments will be automatically created.' =>
            'Használja a lenti lehetőségeket annak leszűkítéséhez, hogy mely jegyek időpontjai legyenek automatikusan létrehozva.',
        'Queues' => 'Várólisták',
        'Please select a valid queue.' => 'Válasszon egy érvényes várólistát.',
        'Search attributes' => 'Keresési attribútumok',
        'Add entry' => 'Bejegyzés hozzáadása',
        'Add' => 'Hozzáadás',
        'Define rules for creating automatic appointments in this calendar based on ticket data.' =>
            'Szabályok meghatározása automatikus időpontok létrehozásához ebben a naptárban a jegyadatok alapján.',
        'Add Rule' => 'Szabály hozzáadása',
        'Submit' => 'Elküldés',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminAppointmentImport.tt
        'Go back' => 'Vissza',
        'Uploaded file must be in valid iCal format (.ics).' => 'A feltöltött fájlnak érvényes iCal formátumban (.ics) kell lennie.',
        'If desired Calendar is not listed here, please make sure that you have at least \'create\' permissions.' =>
            'Ha a kívánt naptár nincs itt felsorolva, akkor győződjön meg arról, hogy van-e legalább „létrehozás” jogosultsága.',
        'Appointment Import' => 'Időpont importálása',
        'Upload' => 'Feltöltés',
        'Update existing appointments?' => 'Frissíti a meglévő időpontokat?',
        'All existing appointments in the calendar with same UniqueID will be overwritten.' =>
            'A naptárban lévő ilyen egyedi azonosítóval rendelkező összes meglévő időpont felül lesz írva.',
        'Upload calendar' => 'Naptár feltöltése',
        'Import appointments' => 'Időpontok importálása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminAppointmentNotificationEvent.tt
        'Add Notification' => 'Értesítés hozzáadása',
        'Export Notifications' => 'Értesítések exportálása',
        'Filter for Notifications' => 'Szűrő az értesítésekhez',
        'Filter for notifications' => 'Szűrő az értesítésekhez',
        'Here you can upload a configuration file to import appointment notifications to your system. The file needs to be in .yml format as exported by the appointment notification module.' =>
            'Itt tud egy beállítófájlt feltölteni az időpont-értesítések importálásához a rendszerre. A fájlnak .yml formátumban kell lennie, ahogy az időpont-értesítés modul exportálta.',
        'Overwrite existing notifications?' => 'Felülírja a meglévő értesítéseket?',
        'Upload Notification configuration' => 'Értesítés beállítások feltöltése',
        'Import Notification configuration' => 'Értesítés beállítások importálása',
        'Appointment Notification Management' => 'Időpont-értesítés kezelés',
        'Edit Notification' => 'Értesítés szerkesztése',
        'List' => 'Lista',
        'Delete' => 'Törlés',
        'Delete this notification' => 'Értesítés törlése',
        'Show in agent preferences' => 'Megjelenítés az ügyintézői beállításokban',
        'Agent preferences tooltip' => 'Ügyintézői beállítások buboréksúgó',
        'This message will be shown on the agent preferences screen as a tooltip for this notification.' =>
            'Ez az üzenet egy buboréksúgóként lesz megjelenítve az ügyintézői beállítások képernyőn ennél az értesítésnél.',
        'Toggle this widget' => 'Felületi elem ki- és bekapcsolása',
        'Events' => 'Események',
        'Event' => 'Esemény',
        'Here you can choose which events will trigger this notification. An additional appointment filter can be applied below to only send for appointments with certain criteria.' =>
            'Itt választhatja ki, hogy mely események fogják aktiválni ezt az értesítést. Egy további időpontszűrő alkalmazható lent a csak egy bizonyos feltétellel rendelkező időpontoknál történő küldéshez.',
        'Appointment Filter' => 'Időpont szűrő',
        'Type' => 'Típus',
        'Title' => 'Cím',
        'Location' => 'Hely',
        'Team' => 'Csapat',
        'Resource' => 'Erőforrás',
        'Recipients' => 'Címzettek',
        'Send to' => 'Küldés neki',
        'Send to these agents' => 'Küldés ezeknek az ügyintézőknek',
        'Send to all group members (agents only)' => 'Küldés az összes csoporttagnak (csak ügyintézőknek)',
        'Send to all role members' => 'Küldés az összes szereptagnak',
        'Also send if the user is currently out of office.' => 'Akkor is küldje el, ha a felhasználó jelenleg irodán kívül van.',
        'Send on out of office' => 'Küldés irodán kívüli állapotban',
        'Notify user just once per day about a single appointment using a selected transport.' =>
            'A felhasználó értesítése csak egyszer egy nap egy egyedüli időpontról egy kiválasztott átvitel használatával.',
        'Once per day' => 'Naponta egyszer',
        'Notification Methods' => 'Értesítési módszerek',
        'These are the possible methods that can be used to send this notification to each of the recipients. Please select at least one method below.' =>
            'Ezek azok a lehetséges módszerek, amelyek ezen értesítés küldéséhez használhatók az egyes címzettek részére. Válasszon lent legalább egy módszert.',
        'Enable this notification method' => 'Értesítési módszer engedélyezése',
        'Transport' => 'Átvitel',
        'At least one method is needed per notification.' => 'Legalább egy módszer szükséges értesítésenként.',
        'Active by default in agent preferences' => 'Alapértelmezetten bekapcsolva az ügyintézői beállításokban',
        'This is the default value for assigned recipient agents who didn\'t make a choice for this notification in their preferences yet. If the box is enabled, the notification will be sent to such agents.' =>
            'Ez az alapértelmezett érték az olyan hozzárendelt címzett ügyintézőknél, akik még nem választottak ennél az értesítésnél a beállításaikban. Ha a doboz engedélyezve van, akkor az értesítés el lesz küldve az ilyen ügyintézőknek.',
        'This feature is currently not available.' => 'Ez a szolgáltatás jelenleg nem érhető el.',
        'No data found' => 'Nem található adat',
        'No notification method found.' => 'Nem található értesítési módszer.',
        'Notification Text' => 'Értesítési szöveg',
        'This language is not present or enabled on the system. This notification text could be deleted if it is not needed anymore.' =>
            'Ez a nyelv nincs jelen vagy nincs engedélyezve a rendszeren. Ez az értesítési szöveg törölhető, ha többé nincs rá szükség.',
        'Remove Notification Language' => 'Értesítési nyelv eltávolítása',
        'Subject' => 'Tárgy',
        'Text' => 'Szöveg',
        'Message body' => 'Üzenettörzs',
        'Add new notification language' => 'Új értesítési nyelv hozzáadása',
        'Save Changes' => 'Változtatások mentése',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminAppointmentNotificationEventTransportEmailSettings.tt
        'Additional recipient email addresses' => 'További címzett e-mail címek',
        'This field must have less then 200 characters.' => 'Ennek a mezőnek rövidebbnek kell lennie 200 karakternél.',
        'Article visible for customer' => 'A bejegyzés látható az ügyfélnek',
        'An article will be created if the notification is sent to the customer or an additional email address.' =>
            'Egy bejegyzés lesz létrehozva, ha az értesítés elküldésre került az ügyfélnek vagy egy további e-mail címre.',
        'Email template' => 'E-mail sablon',
        'Use this template to generate the complete email (only for HTML emails).' =>
            'Ezen sablon használata a teljes e-mail előállításához (csak HTML e-maileknél).',
        'Enable email security' => 'E-mail biztonság engedélyezése',
        'Email security level' => 'E-mail biztonsági szint',
        'If signing key/certificate is missing' => 'Ha az aláíró kulcs vagy tanúsítvány hiányzik',
        'If encryption key/certificate is missing' => 'Ha a titkosító kulcs vagy tanúsítvány hiányzik',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminAttachment.tt
        'Add Attachment' => 'Melléklet hozzáadása',
        'Filter for Attachments' => 'Szűrő a mellékletekhez',
        'Filter for attachments' => 'Szűrő a mellékletekhez',
        'Related Actions' => '',
        'Templates' => 'Sablonok',
        'Templates ↔ Attachments' => 'Sablonok ↔ Mellékletek',
        'Attachment Management' => 'Mellékletkezelés',
        'Edit Attachment' => 'Melléklet szerkesztése',
        'Filename' => 'Fájlnév',
        'Download file' => 'Fájl letöltése',
        'Delete this attachment' => 'Melléklet törlése',
        'Do you really want to delete this attachment?' => 'Valóban törölni szeretné ezt a mellékletet?',
        'Attachment' => 'Melléklet',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminAutoResponse.tt
        'Add Auto Response' => 'Automatikus válasz hozzáadása',
        'Filter for Auto Responses' => 'Szűrő az automatikus válaszokhoz',
        'Filter for auto responses' => 'Szűrő az automatikus válaszokhoz',
        'Queues ↔ Auto Responses' => 'Várólisták ↔ Automatikus válaszok',
        'Auto Response Management' => 'Automatikus válasz kezelés',
        'Edit Auto Response' => 'Automatikus válasz szerkesztése',
        'Response' => 'Válasz',
        'Auto response from' => 'Automatikus válasz feladója',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminCommunicationLog.tt
        'Time Range' => 'Időtartomány',
        'Show only communication logs created in specific time range.' =>
            'Csak azon kommunikációs naplók megjelenítése, amelyek egy adott időtartományban jöttek létre.',
        'Filter for Communications' => 'Szűrő a kommunikációkhoz',
        'Filter for communications' => 'Szűrő a kommunikációkhoz',
        'Hint' => 'Tipp',
        'In this screen you can see an overview about incoming and outgoing communications.' =>
            'Ezen a képernyőn egy áttekintőt láthat a bejövő és kimenő kommunikációkról.',
        'You can change the sort and order of the columns by clicking on the column header.' =>
            'Megváltoztathatja a rendezést és az oszlopok sorrendjét az oszlopfejlécre kattintva.',
        'If you click on the different entries, you will get redirected to a detailed screen about the message.' =>
            'Ha a különböző bejegyzésekre kattint, akkor átirányításra kerül az üzenetről szóló részletes képernyőre.',
        'Communication Log' => 'Kommunikációs napló',
        'Status for: %s' => 'Állapot ennél: %s',
        'Failing accounts' => 'Sikertelen fiókok',
        'Some account problems' => 'Néhány fiókprobléma van',
        'No account problems' => 'Nincs fiókprobléma',
        'No account activity' => 'Nincs fióktevékenység',
        'Number of accounts with problems: %s' => 'Problémás fiókok száma: %s',
        'Number of accounts with warnings: %s' => 'Figyelmeztetett fiókok száma: %s',
        'Failing communications' => 'Sikertelen kommunikációk',
        'No communication problems' => 'Nincs kommunikációs probléma',
        'No communication logs' => 'Nincs kommunikációs napló',
        'Number of reported problems: %s' => 'Jelentett problémák száma: %s',
        'Open communications' => 'Nyitott kommunikációk',
        'No active communications' => 'Nincsenek aktív kommunikációk',
        'Number of open communications: %s' => 'Nyitott kommunikációk száma: %s',
        'Average processing time' => 'Átlagos feldolgozási idő',
        'List of communications (%s)' => 'Kommunikációk felsorolása (%s)',
        'Settings' => 'Beállítások',
        'Entries per page' => 'Oldalankénti bejegyzések',
        'No communications found.' => 'Nem találhatók kommunikációk.',
        '%s s' => '%s mp',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminCommunicationLogAccounts.tt
        'Back to overview' => 'Vissza az áttekintőhöz',
        'Filter for Accounts' => 'Szűrő a fiókokhoz',
        'Filter for accounts' => 'Szűrő a fiókokhoz',
        'You can change the sort and order of those columns by clicking on the column header.' =>
            'Megváltoztathatja a rendezést és az oszlopok sorrendjét az oszlopfejlécre kattintva.',
        'Account Status' => 'Fiókállapot',
        'Account status for: %s' => 'Fiókállapot ennél: %s',
        'Status' => 'Állapot',
        'Account' => 'Fiók',
        'Edit' => 'Szerkesztés',
        'No accounts found.' => 'Nem találhatók fiókok.',
        'Communication Log Details (%s)' => 'Kommunikációs napló részletei (%s)',
        'Direction' => 'Irány',
        'Start Time' => 'Kezdési idő',
        'End Time' => 'Befejezési idő',
        'No communication log entries found.' => 'Nem találhatók kommunikációs naplóbejegyzések.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminCommunicationLogCommunications.tt
        'Duration' => 'Időtartam',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminCommunicationLogObjectLog.tt
        '#' => '#',
        'Priority' => 'Prioritás',
        'Module' => 'Modul',
        'Information' => 'Információ',
        'No log entries found.' => 'Nem találhatók bejegyzések.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminCommunicationLogZoom.tt
        'Filter for Log Entries' => 'Szűrő a naplóbejegyzésekhez',
        'Filter for log entries' => 'Szűrő a naplóbejegyzésekhez',
        'Show only entries with specific priority and higher:' => 'Csak bizonyos vagy magasabb prioritással rendelkező bejegyzések megjelenítése:',
        'Detail view for %s communication started at %s' => '%s kommunikáció részletes nézete elkezdődött ekkor: %s',
        'Communication Log Overview (%s)' => 'Kommunikációs napló áttekintő (%s)',
        'No communication objects found.' => 'Nem találhatók kommunikációs objektumok.',
        'Communication Log Details' => 'Kommunikációs napló részletei',
        'Please select an entry from the list.' => 'Válasszon egy bejegyzést a listából.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminCustomerCompany.tt
        'Search' => 'Keresés',
        'Wildcards like \'*\' are allowed.' => 'Helyettesítő karakterek (például „*”) engedélyezettek.',
        'Add Customer' => 'Ügyfél hozzáadása',
        'Select' => 'Kiválasztás',
        'Customer Users' => 'Ügyfél-felhasználók',
        'Customers ↔ Groups' => 'Ügyfelek ↔ Csoportok',
        'Customer Management' => 'Ügyfélkezelés',
        'Edit Customer' => 'Ügyfél szerkesztése',
        'List (only %s shown - more available)' => 'Lista (csak %s látható – több érhető el)',
        'total' => 'összesen',
        'Please enter a search term to look for customers.' => 'Adjon meg egy keresési kifejezést az ügyfelek kereséséhez.',
        'Customer ID' => 'Ügyfél-azonosító',
        'Please note' => 'Ne feledje',
        'This customer backend is read only!' => 'Ez az ügyfél háttérprogram csak olvasható!',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminCustomerGroup.tt
        'Notice' => 'Értesítés',
        'This feature is disabled!' => 'Ez a szolgáltatás le van tiltva!',
        'Just use this feature if you want to define group permissions for customers.' =>
            'Csak akkor használja ezt a szolgáltatást, ha csoportjogosultságokat szeretne meghatározni az ügyfelekhez.',
        'Enable it here!' => 'Itt engedélyezze!',
        'Edit Customer Default Groups' => 'Alapértelmezett ügyfélcsoportok szerkesztése',
        'These groups are automatically assigned to all customers.' => 'Ezek a csoportok automatikusan hozzá vannak rendelve minden ügyfélhez.',
        'You can manage these groups via the configuration setting "CustomerGroupCompanyAlwaysGroups".' =>
            'Ezeket a csoportokat a „CustomerGroupCompanyAlwaysGroups” beállításon keresztül kezelheti.',
        'Filter for Groups' => 'Szűrő a csoportokhoz',
        'Select the customer:group permissions.' => 'Az ügyfél:csoport jogosultságok kiválasztása.',
        'If nothing is selected, then there are no permissions in this group (tickets will not be available for the customer).' =>
            'Ha semmi sincs kiválasztva, akkor ebben a csoportban nincsenek jogosultságok (a jegyek nem lesznek elérhetők az ügyfeleknek).',
        'Customers' => 'Ügyfelek',
        'Groups' => 'Csoportok',
        'Manage Customer-Group Relations' => 'Ügyfél–Csoport kapcsolatok kezelése',
        'Search Results' => 'Keresési eredmények',
        'Change Group Relations for Customer' => 'Csoportkapcsolatok megváltoztatása egy ügyfélnél',
        'Change Customer Relations for Group' => 'Ügyfélkapcsolatok megváltoztatása egy csoportnál',
        'Toggle %s Permission for all' => 'A(z) %s jogosultság ki- vagy bekapcsolása mindenkinek',
        'Toggle %s permission for %s' => 'A(z) %s jogosultság ki- vagy bekapcsolása ehhez: %s',
        'Customer Default Groups:' => 'Alapértelmezett ügyfélcsoportok:',
        'No changes can be made to these groups.' => 'Nem lehet változtatni ezeken a csoportokon.',
        'Reference' => 'Hivatkozás',
        'ro' => 'csak olvasás',
        'Read only access to the ticket in this group/queue.' => 'Csak olvasható hozzáférés ebben a csoportban/várólistában lévő jegyekhez.',
        'rw' => 'írás, olvasás',
        'Full read and write access to the tickets in this group/queue.' =>
            'Teljes írási és olvasási hozzáférés ebben a csoportban/várólistában lévő jegyekhez.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminCustomerUser.tt
        'Back to search results' => 'Vissza a keresési eredményekhez',
        'Add Customer User' => 'Ügyfél-felhasználó hozzáadása',
        'Customer user are needed to have a customer history and to login via customer panel.' =>
            'Az ügyfél-felhasználó az ügyfél-előzményekhez és az ügyfélpanelen keresztüli bejelentkezéshez szükséges.',
        'Customer Users ↔ Customers' => 'Ügyfél-felhasználók ↔ Ügyfelek',
        'Customer Users ↔ Groups' => 'Ügyfél-felhasználók ↔ Csoportok',
        'Customer Users ↔ Services' => 'Ügyfél-felhasználók ↔ Szolgáltatások',
        'Customer User Management' => 'Ügyfél-felhasználó kezelés',
        'Edit Customer User' => 'Ügyfél-felhasználó szerkesztése',
        'List (%s total)' => 'Lista (összesen %s)',
        'Username' => 'Felhasználónév',
        'Email' => 'E-mail',
        'Last Login' => 'Utolsó belépés',
        'Login as' => 'Belépés mint',
        'Switch to customer' => 'Váltás az ügyfélre',
        'This customer backend is read only, but the customer user preferences can be changed!' =>
            'Ez az ügyfél háttérprogram csak olvasható, de az ügyfél-felhasználó beállításai megváltoztathatók!',
        'This field is required and needs to be a valid email address.' =>
            'Ez a mező kötelező és érvényes e-mail címet kell tartalmaznia.',
        'This email address is not allowed due to the system configuration.' =>
            'Ez az e-mail cím nem megengedett a rendszerbeállítások miatt.',
        'This email address failed MX check.' => 'Ez az e-mail cím megbukott az MX ellenőrzésen.',
        'DNS problem, please check your configuration and the error log.' =>
            'DNS probléma, ellenőrizze a beállításokat és a hibanaplót.',
        'The syntax of this email address is incorrect.' => 'Ennek az e-mail címnek hibás a szintaxisa.',
        'This CustomerID is invalid.' => 'Ez az ügyfél-azonosító érvénytelen.',
        'Effective Permissions for Customer User' => 'Tényleges jogosultságok az ügyfél-felhasználónál',
        'Group Permissions' => 'Csoportjogosultságok',
        'This customer user has no group permissions.' => 'Ennek az ügyfél-felhasználónak nincsenek csoportjogosultságai.',
        'Table above shows effective group permissions for the customer user. The matrix takes into account all inherited permissions (e.g. via customer groups). Note: The table does not consider changes made to this form without submitting it.' =>
            'A fenti táblázat a tényleges csoportjogosultságokat jeleníti meg az ügyfél-felhasználónál. A mátrix figyelembe veszi az összes örökölt jogosultságot (például ügyfélcsoportokon keresztül). Megjegyzés: a táblázat elküldés nélkül nem veszi figyelembe az ezen az űrlapon végzett változtatásokat.',
        'Customer Access' => 'Ügyfélhozzáférés',
        'Customer' => 'Ügyfél',
        'This customer user has no customer access.' => 'Ennek az ügyfél-felhasználónak nincs ügyfélhozzáférése.',
        'Table above shows granted customer access for the customer user by permission context. The matrix takes into account all inherited access (e.g. via customer groups). Note: The table does not consider changes made to this form without submitting it.' =>
            'A fenti táblázat a megadott ügyfélhozzáféréseket jeleníti meg az ügyfél-felhasználónál jogosultsági környezet szerint. A mátrix figyelembe veszi az összes örökölt hozzáférést (például ügyfélcsoportokon keresztül). Megjegyzés: a táblázat elküldés nélkül nem veszi figyelembe az ezen az űrlapon végzett változtatásokat.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminCustomerUserCustomer.tt
        'Select the customer user:customer relations.' => 'Az ügyfél-felhasználó:ügyfél kapcsolatok kiválasztása.',
        'Manage Customer User-Customer Relations' => 'Ügyfél-felhasználó–Ügyfél kapcsolatok kezelése',
        'Change Customer Relations for Customer User' => 'Ügyfélkapcsolatok megváltoztatása egy ügyfél-felhasználónál',
        'Change Customer User Relations for Customer' => 'Ügyfél-felhasználó kapcsolatok megváltoztatása egy ügyfélnél',
        'Toggle active state for all' => 'Aktivált állapot ki- és bekapcsolása mindenkinek',
        'Active' => 'Aktív',
        'Toggle active state for %s' => 'Aktivált állapot ki- és bekapcsolása ehhez: %s',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminCustomerUserGroup.tt
        'Just use this feature if you want to define group permissions for customer users.' =>
            'Csak akkor használja ezt a szolgáltatást, ha csoportjogosultságokat szeretne meghatározni az ügyfél-felhasználókhoz.',
        'Edit Customer User Default Groups' => 'Ügyfél-felhasználó alapértelmezett csoportjainak szerkesztése',
        'These groups are automatically assigned to all customer users.' =>
            'Ezek a csoportok automatikusan hozzá vannak rendelve minden ügyfél-felhasználóhoz.',
        'You can manage these groups via the configuration setting "CustomerGroupAlwaysGroups".' =>
            'Ezeket a csoportokat a „CustomerGroupAlwaysGroups” beállításon keresztül kezelheti.',
        'Filter for groups' => 'Szűrő a csoportokhoz',
        'Select the customer user - group permissions.' => 'Az ügyfél-felhasználó – csoport jogosultságok kiválasztása.',
        'If nothing is selected, then there are no permissions in this group (tickets will not be available for the customer user).' =>
            'Ha semmi sincs kiválasztva, akkor ebben a csoportban nincsenek jogosultságok (a jegyek nem lesznek elérhetők az ügyfél-felhasználónak).',
        'Manage Customer User-Group Relations' => 'Ügyfél-felhasználó–Csoport kapcsolatok kezelése',
        'Customer User Default Groups:' => 'Ügyfél-felhasználó alapértelmezett csoportjai:',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminCustomerUserService.tt
        'Edit default services' => 'Alapértelmezett szolgáltatások szerkesztése',
        'Filter for Services' => 'Szűrő a szolgáltatásokhoz',
        'Filter for services' => 'Szűrő a szolgáltatásokhoz',
        'Services' => 'Szolgáltatások',
        'Service Level Agreements' => 'Szolgáltatási megállapodások',
        'Manage Customer User-Service Relations' => 'Ügyfél-felhasználó–Szolgáltatás kapcsolatok kezelése',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminDynamicField.tt
        'Add new field for object' => 'Új mező hozzáadása az objektumhoz',
        'Filter for Dynamic Fields' => 'Szűrő a dinamikus mezőkhöz',
        'Filter for dynamic fields' => 'Szűrő a dinamikus mezőkhöz',
        'To add a new field, select the field type from one of the object\'s list, the object defines the boundary of the field and it can\'t be changed after the field creation.' =>
            'Egy új mező hozzáadásához válassza ki a mezőtípust az objektum listájának egyikéből. Az objektum határozza meg a mező határát, és nem lehet azt megváltoztatni a mező létrehozása után.',
        'Import and export of configurations' => '',
        'Upload a file in YAML format (as provided by the export) to import dynamic field configurations.' =>
            '',
        'Overwrite existing configurations' => '',
        'Import configurations' => '',
        'Export configurations' => '',
        'Process Management' => 'Folyamatkezelés',
        'Dynamic fields ↔ Screens' => '',
        'Dynamic Fields Management' => 'Dinamikus mezők kezelése',
        'Dynamic Fields List' => 'Dinamikus mezők listája',
        'Dynamic fields per page' => 'Oldalankénti dinamikus mezők',
        'Label' => 'Címke',
        'Order' => 'Sorrend',
        'Object' => 'Objektum',
        'Delete this field' => 'Mező törlése',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminDynamicFieldCheckbox.tt
        'Go back to overview' => 'Vissza az áttekintőhöz',
        'Dynamic Fields' => 'Dinamikus mezők',
        'General' => 'Általános',
        'This field is required, and the value should be alphabetic and numeric characters only.' =>
            'Ez a mező kötelező, és az értéke csak betű és szám karakter lehet.',
        'Must be unique and only accept alphabetic and numeric characters.' =>
            'Egyedinek kell lennie, és csak betű és szám karaktereket fogad el.',
        'Changing this value will require manual changes in the system.' =>
            'Az érték megváltoztatása kézi módosításokat fog igényelni a rendszeren.',
        'This is the name to be shown on the screens where the field is active.' =>
            'Ez azokon a képernyőkön megjelenítendő név, ahol a mező aktív.',
        'Field order' => 'Mezősorrend',
        'This field is required and must be numeric.' => 'Ez a mező kötelező, és csak számot tartalmazhat.',
        'This is the order in which this field will be shown on the screens where is active.' =>
            'Ez az a sorrend, amelyben ez a mező meg fog jelenni a képernyőkön, ahol aktív.',
        'Is not possible to invalidate this entry, all config settings have to be changed beforehand.' =>
            'Nem lehetséges érvényteleníteni ezt a bejegyzést, az összes konfigurációs beállítást meg kell változtatni előtte.',
        'Field type' => 'Mezőtípus',
        'Object type' => 'Objektumtípus',
        'Internal field' => 'Belső mező',
        'This field is protected and can\'t be deleted.' => 'Ez a mező védett, és nem lehet törölni.',
        'This dynamic field is used in the following config settings:' =>
            'Ez a dinamikus mező a következő konfigurációs beállításokban van használva:',
        'Field Settings' => 'mezőbeállítások',
        'Default value' => 'Alapértelmezett érték',
        'This is the default value for this field.' => 'Ez az alapértelmezett érték ehhez a mezőhöz.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminDynamicFieldConfigurationImportExport.tt
        'Select the dynamic fields you want to import and click on \'Import\'.' =>
            '',
        'Select the dynamic fields whose configuration you want to export and click on \'Export\' to generate a YAML file.' =>
            '',
        'Dynamic field configurations: %s' => '',
        'Dynamic fields' => 'Dinamikus mezők',
        'For the following dynamic fields a configuration cannot be imported because of an invalid backend.' =>
            '',
        'Select all field configurations' => '',
        'Select all screen configurations' => '',
        'The uploaded file does not contain configuration(s), is not a YAML file, is damaged or has the wrong structure.' =>
            '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminDynamicFieldDateTime.tt
        'Default date difference' => 'Alapértelmezett dátumkülönbség',
        'This field must be numeric.' => 'Ez a mező csak számot tartalmazhat.',
        'The difference from NOW (in seconds) to calculate the field default value (e.g. 3600 or -60).' =>
            'A különbség MOSTANTÓL (másodpercben) a mező alapértelmezett értékének számításához (például 3600 vagy -60).',
        'Define years period' => 'Éves időszak meghatározása',
        'Activate this feature to define a fixed range of years (in the future and in the past) to be displayed on the year part of the field.' =>
            'A szolgáltatás aktiválásával egy rögzített évtartományt határozhat meg (a jövőben vagy a múltban), amely a mező év részében kerül megjelenítésre.',
        'Years in the past' => 'Elmúlt évek',
        'Years in the past to display (default: 5 years).' => 'A megjelenítendő elmúlt évek (alapértelmezés: 5 év).',
        'Years in the future' => 'Jövőbeli évek',
        'Years in the future to display (default: 5 years).' => 'A megjelenítendő jövőbeli évek (alapértelmezés: 5 év).',
        'Show link' => 'Hivatkozás megjelenítése',
        'Reserved keywords. The following placeholders are not allowed:' =>
            '',
        'Here you can specify an optional HTTP link for the field value in Overviews and Zoom screens.' =>
            'Itt határozható meg egy opcionális HTTP hivatkozás a mező értékéhez az áttekintőben és a nagyítási képernyőkön.',
        'If special characters (&, @, :, /, etc.) should not be encoded, use \'url\' instead of \'uri\' filter.' =>
            'Ha a különleges karaktereket (&, @, :, /, stb.) nem kell kódolni, akkor használja az „url” szűrőt az „uri” szűrő helyett.',
        'Example' => 'Példa',
        'Link for preview' => 'Hivatkozás az előnézethez',
        'If filled in, this URL will be used for a preview which is shown when this link is hovered in ticket zoom. Please note that for this to work, the regular URL field above needs to be filled in, too.' =>
            'Ha ki van töltve, akkor ez az URL lesz használva egy olyan előnézethez, amely akkor jelenik meg, ha erre a hivatkozásra rámutatnak a jegynagyításban. Ne feledje, hogy ahhoz, hogy ez működjön, a fenti szabályos URL-mezőt is ki kell tölteni.',
        'Restrict entering of dates' => 'Korlátozás dátumok bevitelére',
        'Here you can restrict the entering of dates of tickets.' => 'Itt korlátozható a jegyek dátumának bevitele.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminDynamicFieldDropdown.tt
        'Possible values' => 'Lehetséges értékek',
        'Key' => 'Kulcs',
        'Value' => 'Érték',
        'Remove value' => 'Érték eltávolítása',
        'Add value' => 'Érték hozzáadása',
        'Add Value' => 'Érték hozzáadása',
        'Add empty value' => 'Üres érték hozzáadása',
        'Activate this option to create an empty selectable value.' => 'Aktiválja ezt a lehetőséget egy üres, kijelölhető érték létrehozásához.',
        'Tree View' => 'Fa nézet',
        'Activate this option to display values as a tree.' => 'Aktiválja ezt a lehetőséget az értékek faként való megjelenítéséhez.',
        'Translatable values' => 'Lefordítható értékek',
        'If you activate this option the values will be translated to the user defined language.' =>
            'Ha aktiválja ezt a lehetőséget, az értékek le lesznek fordítva a felhasználó által megadott nyelvre.',
        'Note' => 'Jegyzet',
        'You need to add the translations manually into the language translation files.' =>
            'A fordításokat kézzel kell hozzáadnia a nyelv fordítási fájljaihoz.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminDynamicFieldScreenConfiguration.tt
        'Assignment of dynamic fields to screens' => '',
        'Overview' => 'Áttekintés',
        'Screens' => '',
        'Overview Default Columns' => '',
        'Add dynamic field' => 'Dinamikus mező hozzáadása',
        'You can assign elements by dragging and dropping them to the lists of available, disabled, assigned and required elements.' =>
            '',
        'Filter available elements' => '',
        'Assign selected elements to this list' => '',
        'Select all' => 'Összes kijelölése',
        'Filter disabled elements' => '',
        'Filter assigned elements' => '',
        'Filter required elements' => '',
        'Reset' => 'Visszaállítás',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminDynamicFieldText.tt
        'Number of rows' => 'Sorok száma',
        'Specify the height (in lines) for this field in the edit mode.' =>
            'A mező magasságának megadása (sorokban) a szerkesztő módban.',
        'Number of cols' => 'Oszlopok száma',
        'Specify the width (in characters) for this field in the edit mode.' =>
            'A mező szélességének megadása (karakterekben) a szerkesztő módban.',
        'Check RegEx' => 'Reguláris kifejezés ellenőrzése',
        'Here you can specify a regular expression to check the value. The regex will be executed with the modifiers xms.' =>
            'Itt adhatja meg az értéket ellenőrző reguláris kifejezést. A reguláris kifejezés az xms módosítóval lesz végrehajtva.',
        'RegEx' => 'Reguláris kifejezés',
        'Invalid RegEx' => 'Érvénytelen reguláris kifejezés',
        'Error Message' => 'Hibaüzenet',
        'Add RegEx' => 'Reguláris kifejezés hozzáadása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminDynamicFieldWebservice.tt
        'Default search term' => '',
        'This is the default term for the click search.' => '',
        'Initial default search term' => '',
        'This is the default search term when the mask is loaded.' => '',
        'Attributes' => '',
        'Attributes for invoker execution (initially default values will be used).' =>
            '',
        'Attribute keys' => '',
        'Custom attribute form for invoker execution.' => '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminDynamicFieldWebservice/Config.tt
        'Web service' => 'Webszolgáltatás',
        'Web service which will be used for this dynamic field.' => '',
        'Invoker to search for records' => '',
        'Invoker which will be used for this dynamic field. Searches for the search term(s) and returns an array as result. Note: The invoker needs to be enabled in the web service you specified above.' =>
            '',
        'Invoker to get a record' => '',
        'Invoker which will be used for this dynamic field. Returns a hash of the record that will be found when searching for its identifier in the field configured in \'key for stored value\' below. Note: The invoker needs to be enabled in the web service you specified above.' =>
            '',
        'Backend' => 'Háttérprogram',
        'Backend which will be used for this dynamic field.' => '',
        'Backend documentation' => '',
        'Cache TTL' => '',
        'TTL (in seconds) for caching request results. Leave empty or set to 0 to disable caching.' =>
            '',
        'Key for search' => '',
        'The keys (separated by comma) that will be searched when using the autocomplete while entering a value for the dynamic field.' =>
            '',
        'Key for stored value' => '',
        'The key whose value will be stored in the dynamic field.' => '',
        'Key to display' => '',
        'The keys (separated by comma) that will be shown when the value of the dynamic field is being displayed. This also affects the value displayed in the autocomplete field when entering a value. If this field is left empty, the stored value from above will be displayed.' =>
            '',
        'Template Type' => '',
        'This configuration determines how the values of the dynamic field are output in templates or masks.' =>
            '',
        'Separator to display between multi-key values' => '',
        'The separator to show between the values if there\'s more than one key configured to be displayed above. If left empty, a single space will be used as separator. Use <space> to add spaces.' =>
            '',
        'Limit' => 'Korlát',
        'Maximum number of results for web service queries, e.g. for autocomplete selection list.' =>
            '',
        'Autocomplete min. input length' => '',
        'Minimum length of input for autocomplete field to trigger search.' =>
            '',
        'Query delay' => '',
        'Delay (in milliseconds) until the AJAX request will be sent.' =>
            '',
        'Input field width' => '',
        'Width of the input field (percentage).' => '',
        'Additional dynamic field storage' => '',
        'Dynamic field' => '',
        'Restore values' => '',
        'These dynamic fields are also filled with values from the same record.' =>
            '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminDynamicFieldWebservice/Test.tt
        'Test settings' => '',
        'Error while testing configuration. Please check the configuration.' =>
            '',
        'Test was successful.' => '',
        'Test this dynamic field exactly as it is displayed in the editing dialogs.' =>
            '',
        'Enter a search term to test the current settings.' => '',
        'Click "Test settings"' => '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminDynamicFieldWebservice/TestData.tt
        'DisplayValue' => '',
        'StoredValue' => '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminEmail.tt
        'With this module, administrators can send messages to agents, group or role members.' =>
            'Ezzel a modullal az adminisztrátorok üzeneteket küldhetnek az ügyintézőknek, csoportoknak vagy a tagoknak.',
        'Admin Message' => 'Adminisztrátori üzenet',
        'Create Administrative Message' => 'Adminisztratív üzenet létrehozása',
        'Your message was sent to' => 'Az üzenet elküldve a következőknek',
        'From' => 'Feladó',
        'Send message to users' => 'Üzenet küldése a felhasználóknak',
        'Send message to group members' => 'Üzenet küldése a csoport tagjainak',
        'Group members need to have permission' => 'A csoport tagjainak jogosultságra van szükségük',
        'Send message to role members' => 'Üzenet küldése a szerep tagjainak',
        'Also send to customers in groups' => 'Küldés a csoportokban lévő ügyfeleknek is',
        'Body' => 'Törzs',
        'Send' => 'Küldés',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminGenericAgent.tt
        'Add Job' => 'Feladat hozzáadása',
        'Filter for Jobs' => 'Szűrő a feladatokhoz',
        'Filter for jobs' => 'Szűrő a feladatokhoz',
        'Generic Agent Job Management' => 'Általános ügyintéző feladat kezelés',
        'Edit Job' => 'Feladat szerkesztése',
        'Run Job' => 'Feladat futtatása',
        'Last run' => 'Utolsó futás',
        'Run' => 'Futtatás',
        'Delete this task' => 'Feladat törlése',
        'Run this task' => 'Feladat futtatása',
        'Do you really want to delete this generic agent job?' => 'Valóban törölni szeretné ezt az általános ügyintéző feladatot?',
        'Job Settings' => 'Feladat-beállítások',
        'Job name' => 'Feladatnév',
        'The name you entered already exists.' => 'A megadott név már létezik.',
        'Automatic Execution (Multiple Tickets)' => 'Automatikus végrehajtás (több jegy)',
        'Execution Schedule' => 'Végrehajtás-ütemezés',
        'Schedule minutes' => 'Perc ütemezése',
        'Schedule hours' => 'Óra ütemezése',
        'Schedule days' => 'Nap ütemezése',
        'Automatic execution values are in the system timezone.' => 'Az automatikus végrehajtás értékei a rendszer időzónában vannak.',
        'Currently this generic agent job will not run automatically.' =>
            'Jelenleg ez az általános ügyintéző feladat nem fut le automatikusan.',
        'To enable automatic execution select at least one value from minutes, hours and days!' =>
            'Az automatikus végrehajtás engedélyezéséhez válasszon legalább egy értéket a perc, óra és nap közül!',
        'Event Based Execution (Single Ticket)' => 'Eseményalapú végrehajtás (egyetlen jegy)',
        'Event Triggers' => 'Eseményaktiválók',
        'List of all configured events' => 'Az összes beállított esemény listája',
        'Delete this event' => 'Esemény törlése',
        'Additionally or alternatively to a periodic execution, you can define ticket events that will trigger this job.' =>
            'Egy időszakos végrehajtás mellett vagy helyett meghatározhat olyan jegyeseményeket, amelyek aktiválni fogják ezt a feladatot.',
        'If a ticket event is fired, the ticket filter will be applied to check if the ticket matches. Only then the job is run on that ticket.' =>
            'Ha egy jegyesemény elsül, a jegy szűrő alkalmazásával kerül ellenőrzésre, hogy a jegy illeszkedik-e.',
        'Add Event Trigger' => 'Eseményaktiváló hozzáadása',
        'To add a new event select the event object and event name' => 'Egy új esemény hozzáadásához válassza ki az eseményobjektumot és az eseménynevet',
        'Do you really want to delete this event trigger?' => 'Valóban törölni szeretné ezt az eseményaktiválót?',
        'Select Tickets' => 'Jegyek kijelölése',
        '(e. g. 10*5155 or 105658*)' => '(például 10*5155 vagy 105658*)',
        '(e. g. 234321)' => '(például 234321)',
        'Customer user ID' => 'Ügyfél-felhasználó azonosítója',
        '(e. g. U5150)' => '(például U5150)',
        'Fulltext-search in article (e. g. "Mar*in" or "Baue*").' => 'Szabad-szavas keresés a bejegyzésben (például „Mar*in” vagy „Baue*”).',
        'To' => 'Címzett',
        'Cc' => 'Másolat',
        'Service' => 'Szolgáltatás',
        'Service Level Agreement' => 'Szolgáltatási megállapodás',
        'Queue' => 'Várólista',
        'State' => 'Állapot',
        'Agent' => 'Ügyintéző',
        'Owner' => 'Tulajdonos',
        'Responsible' => 'Felelős',
        'Ticket lock' => 'Jegyzár',
        'Create times' => 'Létrehozási idők',
        'No create time settings.' => 'Nincsenek létrehozási idő beállítások.',
        'Ticket created' => 'Jegy létrehozva',
        'Ticket created between' => 'Jegy létrehozva a következő időpontok között',
        'and' => 'és',
        'Last changed times' => 'Utolsó módosítási idők',
        'No last changed time settings.' => 'Nincsenek utolsó módosítási idő beállítások.',
        'Ticket last changed' => 'Jegy utoljára módosítva',
        'Ticket last changed between' => 'Jegy utoljára módosítva a következő időpontok között',
        'Change times' => 'Módosítási idők',
        'No change time settings.' => 'Nincsenek módosítási idő beállítások.',
        'Ticket changed' => 'Jegy módosítva',
        'Ticket changed between' => 'Jegy módosítva a következő időpontok között',
        'Last close times' => 'Utolsó lezárási idők',
        'No last close time settings.' => 'Nincsenek utolsó lezárási idő beállítások.',
        'Ticket last close' => 'Jegy utolsó lezárása',
        'Ticket last close between' => 'Jegy utolsó lezárása a következő időpontok között',
        'Close times' => 'Lezárási idők',
        'No close time settings.' => 'Nincsenek lezárási idő beállítások.',
        'Ticket closed' => 'Jegy lezárva',
        'Ticket closed between' => 'Jegy lezárva a következő időpontok között',
        'Pending times' => 'Várakozási idők',
        'No pending time settings.' => 'Nincsenek várakozási idő beállítások.',
        'Ticket pending time reached' => 'Jegy várakozási ideje elérve',
        'Ticket pending time reached between' => 'Jegy várakozási ideje elérve a következő időpontok között',
        'Escalation times' => 'Eszkalációs idők',
        'No escalation time settings.' => 'Nincsenek eszkalációs idő beállítások.',
        'Ticket escalation time reached' => 'Jegy eszkalációs ideje elérve',
        'Ticket escalation time reached between' => 'Jegy eszkalációs ideje elérve a következő időpontok között',
        'Escalation - first response time' => 'Eszkaláció – első válaszidő',
        'Ticket first response time reached' => 'Jegy első válaszideje elérve',
        'Ticket first response time reached between' => 'Jegy első válaszideje elérve a következő időpontok között',
        'Escalation - update time' => 'Eszkaláció – frissítési idő',
        'Ticket update time reached' => 'Jegy frissítési ideje elérve',
        'Ticket update time reached between' => 'Jegy frissítési ideje elérve a következő időpontok között',
        'Escalation - solution time' => 'Eszkaláció – megoldási idő',
        'Ticket solution time reached' => 'Jegy megoldási ideje elérve',
        'Ticket solution time reached between' => 'Jegy megoldási ideje elérve a következő időpontok között',
        'Archive search option' => 'Archívumkeresési beállítások',
        'Update/Add Ticket Attributes' => 'Jegyjellemzők frissítése/hozzáadása',
        'Set new service' => 'Új szolgáltatás beállítása',
        'Set new Service Level Agreement' => 'Új szolgáltatási megállapodás beállítása',
        'Set new priority' => 'Új prioritás beállítása',
        'Set new queue' => 'Új várólista beállítása',
        'Set new state' => 'Új állapot beállítása',
        'Pending date' => 'Várakozási dátum',
        'Set new agent' => 'Új ügyintéző beállítása',
        'new owner' => 'új tulajdonos',
        'new responsible' => 'új felelős',
        'Set new ticket lock' => 'Új jegyzár beállítása',
        'New customer user ID' => 'Új ügyfél-azonosító azonosító',
        'New customer ID' => 'Új ügyfél-azonosító',
        'New title' => 'Új cím',
        'New type' => 'Új típus',
        'Archive selected tickets' => 'Kijelölt jegyek archiválása',
        'Add Note' => 'Jegyzet hozzáadása',
        'Visible for customer' => 'Látható az ügyfélnek',
        'Time units' => 'Időegységek',
        'Execute Ticket Commands' => 'Jegyparancsok végrehajtása',
        'Send agent/customer notifications on changes' => 'Ügyintéző/ügyfél értesítések küldése módosításkor',
        'Delete tickets' => 'Jegyek törlése',
        'Warning: All affected tickets will be removed from the database and cannot be restored!' =>
            'Figyelem: Minden érintett jegy el lesz távolítva az adatbázisból, és nem lehet visszaállítani!',
        'Execute Custom Module' => 'Egyéni modul végrehajtása',
        'Param %s key' => '%s. paraméter kulcsa',
        'Param %s value' => '%s. paraméter értéke',
        'Results' => 'Eredmények',
        '%s Tickets affected! What do you want to do?' => '%s jegy érintett! Mit szeretne tenni?',
        'Warning: You used the DELETE option. All deleted tickets will be lost!' =>
            'Figyelem: A TÖRLÉS lehetőséget használta. Minden törölt jegy el fog veszni!',
        'Warning: There are %s tickets affected but only %s may be modified during one job execution!' =>
            'Figyelem: %s jegy érintett, de csak %s módosítható egy feladat-végrehajtás során!',
        'Affected Tickets' => 'Érintett jegyek',
        'Age' => 'Életkor',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminGenericInterfaceDebugger.tt
        'Go back to web service' => 'Vissza a webszolgáltatáshoz',
        'Clear' => 'Törlés',
        'Do you really want to clear the debug log of this web service?' =>
            'Valóban törölni szeretné ennek a webszolgáltatásnak a hibakeresési naplóját?',
        'GenericInterface Web Service Management' => 'Általános felület webszolgáltatás kezelés',
        'Web Service Management' => 'Webszolgáltatás kezelés',
        'Debugger' => 'Hibakereső',
        'Request List' => 'Kéréslista',
        'Time' => 'Idő',
        'Communication ID' => 'Kommunikáció-azonosító',
        'Remote IP' => 'Távoli IP',
        'Loading' => 'Betöltés',
        'Select a single request to see its details.' => 'Válasszon egy egyszerű kérést a részletei megtekintéséhez.',
        'Filter by type' => 'Szűrés típus szerint',
        'Filter from' => 'Szűrés ettől',
        'Filter to' => 'Szűrés eddig',
        'Filter by remote IP' => 'Szűrés távoli IP szerint',
        'Refresh' => 'Frissítés',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminGenericInterfaceErrorHandlingDefault.tt
        'Do you really want to delete this error handling module?' => 'Valóban törölni szeretné ezt a hibakezelési modult?',
        'All configuration data will be lost.' => 'Minden beállítási adat el fog veszni.',
        'Add ErrorHandling' => 'Hibakezelés hozzáadása',
        'Edit ErrorHandling' => 'Hibakezelés szerkesztése',
        'General options' => 'Általános beállítások',
        'The name can be used to distinguish different error handling configurations.' =>
            'A név használható a különböző hibakezelési beállítások megkülönböztetéséhez.',
        'Please provide a unique name for this web service.' => 'Adjon meg egy egyedi nevet ehhez a webszolgáltatáshoz.',
        'Error handling module backend' => 'Hibakezelési modul háttérprogram',
        'This Znuny error handling backend module will be called internally to process the error handling mechanism.' =>
            'Ez az Znuny hibakezelési háttérprogram modul kerül meghívásra belsőleg a hibakezelési mechanizmus feldolgozásához.',
        'Processing options' => 'Feldolgozási beállítások',
        'Configure filters to control error handling module execution.' =>
            'Szűrők beállítása a hibakezelési modul végrehajtásának vezérléséhez.',
        'Only requests matching all configured filters (if any) will trigger module execution.' =>
            'Csak az összes beállított szűrőre illeszkedő kérések (ha van) fogják aktiválni a modulvégrehajtást.',
        'Operation filter' => 'Műveletszűrő',
        'Only execute error handling module for selected operations.' => 'Csak hibakezelési modul végrehajtása a kijelölt műveleteknél.',
        'Note: Operation is undetermined for errors occuring while receiving incoming request data. Filters involving this error stage should not use operation filter.' =>
            'Megjegyzés: a művelet nem meghatározott azoknál a hibáknál, amelyek a bejövő kérésadatok fogadásakor fordulnak elő. Az ilyen hibaállapotot érintő szűrők nem használhatnak műveletszűrőket.',
        'Invoker filter' => 'Meghívószűrő',
        'Only execute error handling module for selected invokers.' => 'Csak hibakezelési modul végrehajtása a kijelölt meghívóknál.',
        'Error message content filter' => 'Hibaüzenet tartalomszűrő',
        'Enter a regular expression to restrict which error messages should cause error handling module execution.' =>
            'Egy reguláris kifejezés megadása annak korlátozásához, hogy mely hibaüzeneteknek kell hibakezelési modul végrehajtást okoznia.',
        'Error message subject and data (as seen in the debugger error entry) will considered for a match.' =>
            'A hibaüzenet tárgya és adatai (amint a hibakereső hibabejegyzésében látható) lesznek figyelembe véve egy egyezésnél.',
        'Example: Enter \'^.*401 Unauthorized.*\$\' to handle only authentication related errors.' =>
            'Példa: A „^.*401 Unauthorized.*\$” megadásával csak a hitelesítéssel kapcsolatos hibák kezelhetők.',
        'Error stage filter' => 'Hibaállapot szűrő',
        'Only execute error handling module on errors that occur during specific processing stages.' =>
            'Csak hibakezelési modul végrehajtása olyan hibáknál, amelyek bizonyos feldolgozási állapotoknál fordulnak elő.',
        'Example: Handle only errors where mapping for outgoing data could not be applied.' =>
            'Példa: csak olyan hibák kezelése, ahol nem sikerült alkalmazni a leképezést a kimenő adatoknál.',
        'Error code' => 'Hibakód',
        'An error identifier for this error handling module.' => 'Egy hibaazonosító ennél a hibakezelési modulnál.',
        'This identifier will be available in XSLT-Mapping and shown in debugger output.' =>
            'Ez az azonosító lesz elérhető az XSLT-leképezésben, és ez jelenik meg a hibakereső kimenetén.',
        'Error message' => 'Hibaüzenet',
        'An error explanation for this error handling module.' => 'Egy hibamagyarázat ennél a hibakezelési modulnál.',
        'This message will be available in XSLT-Mapping and shown in debugger output.' =>
            'Ez az üzenet lesz elérhető az XSLT-leképezésben, és ez jelenik meg a hibakereső kimenetén.',
        'Define if processing should be stopped after module was executed, skipping all remaining modules or only those of the same backend.' =>
            'Annak meghatározása, hogy a feldolgozást le kell-e állítani a modul végrehajtása után, kihagyva az összes hátralévő modult vagy csak ugyanannak a háttérprogramnak a moduljait.',
        'Default behavior is to resume, processing the next module.' => 'Az alapértelmezett viselkedés a folytatás, a következő modul feldolgozása.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminGenericInterfaceErrorHandlingRequestRetry.tt
        'This module allows to configure scheduled retries for failed requests.' =>
            'Ez a modul lehetővé teszi az ütemezett újrapróbálkozások beállítását a sikertelen kéréseknél.',
        'Default behavior of GenericInterface web services is to send each request exactly once and not to reschedule after errors.' =>
            'Az általános felület webszolgáltatásainak alapértelmezett viselkedése, hogy minden egyes kérést pontosan egyszer küld el, és nincs újraütemezés a hibák után.',
        'If more than one module capable of scheduling a retry is executed for an individual request, the module executed last is authoritative and determines if a retry is scheduled.' =>
            'Ha egynél több modul is képes egy egyéni kérésnél végrehajtott újrapróbálkozás ütemezésére, akkor a legutóbb végrehajtott modul az irányadó, és meghatározza, hogy az újrapróbálkozás ütemezve legyen-e.',
        'Request retry options' => 'Kérés újrapróbálkozási beállítások',
        'Retry options are applied when requests cause error handling module execution (based on processing options).' =>
            'Az újrapróbálkozási beállítások akkor lesznek alkalmazva, amikor a kérések hibakezelési modul végrehajtást okoznak (a feldolgozási beállítások alapján).',
        'Schedule retry' => 'Újrapróbálkozás ütemezése',
        'Should requests causing an error be triggered again at a later time?' =>
            'A hibát okozó kérések legyenek aktiválva ismét a későbbiekben?',
        'Initial retry interval' => 'Kezdeti újrapróbálkozási időköz',
        'Interval after which to trigger the first retry.' => 'Az az időköz, amely után az első újrapróbálkozást aktiválni kell.',
        'Note: This and all further retry intervals are based on the error handling module execution time for the initial request.' =>
            'Megjegyzés: ez és az összes későbbi újrapróbálkozási időköz a kezdeti kérés hibakezelési moduljának végrehajtási idején alapul.',
        'Factor for further retries' => 'Tényező a későbbi újrapróbálkozásokhoz',
        'If a request returns an error even after a first retry, define if subsequent retries are triggered using the same interval or in increasing intervals.' =>
            'Ha egy kérés még az első újrapróbálkozás után is hibával tér vissza, akkor annak meghatározása, hogy a következő kérések ugyanolyan időköz vagy növekvő időköz használatával legyenek-e aktiválva.',
        'Example: If a request is initially triggered at 10:00 with initial interval at \'1 minute\' and retry factor at \'2\', retries would be triggered at 10:01 (1 minute), 10:03 (2*1=2 minutes), 10:07 (2*2=4 minutes), 10:15 (2*4=8 minutes), ...' =>
            'Példa: ha egy kérés eredetileg 10:00-kor kerül aktiválásra „1 perc” kezdeti időközzel és „2” újrapróbálkozási tényezővel, akkor az újrapróbálások 10:01-kor (1 perc), 10:03-kor (2*1=2 perc), 10:07-kor (2*2=4 perc), 10:15-kor (2*4=8 perc), stb. lennének aktiválva.',
        'Maximum retry interval' => 'Legnagyobb újrapróbálkozási időköz',
        'If a retry interval factor of \'1.5\' or \'2\' is selected, undesirably long intervals can be prevented by defining the largest interval allowed.' =>
            'Ha az újrapróbálkozási időköz tényezőjénél „1,5” vagy „2” van kiválasztva, akkor a nem kívánt hosszúságú időközök megakadályozhatók a legnagyobb megengedett időköz meghatározásával.',
        'Intervals calculated to exceed the maximum retry interval will then automatically be shortened accordingly.' =>
            'A legnagyobb újrapróbálkozási időközt túllépő kiszámított időközök ekkor automatikusan le lesznek rövidítve ennek megfelelően.',
        'Example: If a request is initially triggered at 10:00 with initial interval at \'1 minute\', retry factor at \'2\' and maximum interval at \'5 minutes\', retries would be triggered at 10:01 (1 minute), 10:03 (2 minutes), 10:07 (4 minutes), 10:12 (8=>5 minutes), 10:17, ...' =>
            'Példa: ha egy kérés eredetileg 10:00-kor kerül aktiválásra „1 perc” kezdeti időközzel, „2” újrapróbálkozási tényezővel és „5 perc” legnagyobb időközzel, akkor az újrapróbálások 10:01-kor (1 perc), 10:03-kor (2 perc), 10:07-kor (4 perc), 10:12-kor (8=>5 perc), 10:17-kor, stb. lennének aktiválva.',
        'Maximum retry count' => 'Legnagyobb újrapróbálkozási darabszám',
        'Maximum number of retries before a failing request is discarded, not counting the initial request.' =>
            'Az újrapróbálkozások legnagyobb száma, mielőtt egy sikertelen kérés eldobásra kerülne, de nem számít bele a kezdeti kérés.',
        'Example: If a request is initially triggered at 10:00 with initial interval at \'1 minute\', retry factor at \'2\' and maximum retry count at \'2\', retries would be triggered at 10:01 and 10:02 only.' =>
            'Példa: ha egy kérés eredetileg 10:00-kor kerül aktiválásra „1 perc” kezdeti időközzel, „2” újrapróbálkozási tényezővel és „2” legnagyobb újrapróbálkozási darabszámmal, akkor az újrapróbálások csak 10:01-kor és 10:02-kor lennének aktiválva.',
        'Note: Maximum retry count might not be reached if a maximum retry period is configured as well and reached earlier.' =>
            'Megjegyzés: a legnagyobb újrapróbálkozási darabszám esetleg nem érhető el, ha legnagyobb újrapróbálkozási időtartam is be van állítva, és azt előbb éri el.',
        'This field must be empty or contain a positive number.' => 'Ennek a mezőnek üresnek kell lennie vagy pozitív számot kell tartalmaznia.',
        'Maximum retry period' => 'Legnagyobb újrapróbálkozási időtartam',
        'Maximum period of time for retries of failing requests before they are discarded (based on the error handling module execution time for the initial request).' =>
            'A sikertelen kérések újrapróbálkozásainak legnagyobb időtartama, mielőtt azok eldobásra kerülnek (a kezdeti kérés hibakezelési moduljának végrehajtási ideje alapján).',
        'Retries that would normally be triggered after maximum period is elapsed (according to retry interval calculation) will automatically be triggered at maximum period exactly.' =>
            'Azok az újrapróbálkozások, amelyek normális esetben a legnagyobb időtartam elteltével kerülnének aktiválásra (az újrapróbálkozási időköz számítása szerint), pontosan a legnagyobb időtartamkor lesznek automatikusan aktiválva.',
        'Example: If a request is initially triggered at 10:00 with initial interval at \'1 minute\', retry factor at \'2\' and maximum retry period at \'30 minutes\', retries would be triggered at 10:01, 10:03, 10:07, 10:15 and finally at 10:31=>10:30.' =>
            'Példa: ha egy kérés eredetileg 10:00-kor kerül aktiválásra „1 perc” kezdeti időközzel, „2” újrapróbálkozási tényezővel és „30 perc” legnagyobb újrapróbálkozási időtartammal, akkor az újrapróbálások 10:01-kor, 10:03-kor, 10:07-kor, 10:15-kor és végül 10:31=>10:30-kor lennének aktiválva.',
        'Note: Maximum retry period might not be reached if a maximum retry count is configured as well and reached earlier.' =>
            'Megjegyzés: a legnagyobb újrapróbálkozási időtartam esetleg nem érhető el, ha legnagyobb újrapróbálkozási darabszám is be van állítva, és azt előbb éri el.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminGenericInterfaceInvokerDefault.tt
        'Do you really want to delete this invoker?' => 'Valóban törölni szeretné ezt a meghívót?',
        'Add Invoker' => 'Meghívó hozzáadása',
        'Edit Invoker' => 'Meghívó szerkesztése',
        'Invoker Details' => 'Meghívó részletei',
        'The name is typically used to call up an operation of a remote web service.' =>
            'A név tipikusan egy távoli webszolgáltatás műveletének meghívásához használható.',
        'Invoker backend' => 'Meghívó háttérprogram',
        'This Znuny invoker backend module will be called to prepare the data to be sent to the remote system, and to process its response data.' =>
            'Ez az Znuny meghívó háttérprogram modul lesz meghívva a távoli rendszerre küldendő adatok előkészítéséhez, és a válasz adatainak feldolgozásához.',
        'Mapping for outgoing request data' => 'Leképezés a kimenő kérés adataihoz',
        'Configure' => 'Beállítás',
        'The data from the invoker of Znuny will be processed by this mapping, to transform it to the kind of data the remote system expects.' =>
            'Ez a leképezés fogja feldolgozni az Znuny meghívójából származó adatokat olyan formára alakítva át azokat, ahogy a távoli rendszer várja.',
        'Mapping for incoming response data' => 'Leképezés a bejövő válasz adataihoz',
        'The response data will be processed by this mapping, to transform it to the kind of data the invoker of Znuny expects.' =>
            'Ez a leképezés fogja a válasz adatait feldolgozni olyan formára alakítva át azokat, ahogy az Znuny meghívója várja.',
        'Asynchronous' => 'Aszinkron',
        'Condition' => 'Feltétel',
        'Edit this event' => 'Esemény szerkesztése',
        'This invoker will be triggered by the configured events.' => 'Ezt a meghívót a beállított események fogják aktiválni.',
        'Add Event' => 'Esemény hozzáadása',
        'To add a new event select the event object and event name and click on the "+" button' =>
            'Egy új esemény hozzáadásához válassza ki az eseményobjektumot és az eseménynevet, majd kattintson a „+” gombra',
        'Asynchronous event triggers are handled by the Znuny Scheduler Daemon in background (recommended).' =>
            'Az aszinkron eseményaktiválókat az Znuny ütemeződémon kezeli a háttérben (javasolt).',
        'Synchronous event triggers would be processed directly during the web request.' =>
            'A szinkron eseményaktiválók közvetlenül lehetnek feldolgozva a webkérések közben.',
        'Add all attachments' => '',
        'Add all attachments to invoker payload.' => '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminGenericInterfaceInvokerEvent.tt
        'GenericInterface Invoker Event Settings for Web Service %s' => 'Általános felület meghívóesemény beállításai a webszolgáltatásnál: %s',
        'Go back to' => 'Vissza ide',
        'Delete all conditions' => 'Minden feltétel törlése',
        'Do you really want to delete all the conditions for this event?' =>
            'Valóban törölni szeretné az összes feltételt ennél az eseménynél?',
        'General Settings' => 'Általános beállítások',
        'Event type' => 'Eseménytípus',
        'Conditions' => 'Feltételek',
        'Conditions can only operate on non-empty fields.' => 'A feltételek csak nem üres mezőkön működhetnek.',
        'Type of Linking between Conditions' => 'Kapcsolat típusa a feltételek között',
        'Remove this Condition' => 'Feltétel eltávolítása',
        'Type of Linking' => 'Kapcsolat típusa',
        'Fields' => 'Mezők',
        'Add a new Field' => 'Új mező hozzáadása',
        'Remove this Field' => 'Mező eltávolítása',
        'And can\'t be repeated on the same condition.' => 'És nem lehet ismételni ugyanazon a feltételen.',
        'Add New Condition' => 'Új feltétel hozzáadása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminGenericInterfaceMappingSimple.tt
        'Mapping Simple' => 'Egyszerű leképezés',
        'Default rule for unmapped keys' => 'Alapértelmezett szabály a nem leképezett kulcsokhoz',
        'This rule will apply for all keys with no mapping rule.' => 'Ez a szabály alkalmazni fogja minden leképezési szabály nélküli kulcsra.',
        'Default rule for unmapped values' => 'Alapértelmezett szabály a nem leképezett értékekhez',
        'This rule will apply for all values with no mapping rule.' => 'Ez a szabály alkalmazni fogja minden leképezési szabály nélküli értékre.',
        'New key map' => 'Új kulcstérkép',
        'Add key mapping' => 'Új kulcsleképezés',
        'Mapping for Key ' => 'Leképezés a kulcshoz: ',
        'Remove key mapping' => 'Kulcsleképezés eltávolítása',
        'Key mapping' => 'Kulcsleképezés',
        'Map key' => 'Kulcs leképezése',
        'matching' => '',
        'to new key' => 'az új kulcsra',
        'Value mapping' => 'Értékleképezés',
        'Map value' => 'Érték leképezése',
        'new value' => '',
        'Remove value mapping' => 'Értékleképezés eltávolítása',
        'New value map' => 'Új értéktérkép',
        'Add value mapping' => 'Értékleképezés hozzáadása',
        'Do you really want to delete this key mapping?' => 'Valóban törölni szeretné ezt a kulcsleképezést?',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminGenericInterfaceMappingXSLT.tt
        'General Shortcuts' => 'Általános gyorsbillentyűk',
        'MacOS Shortcuts' => 'MacOS gyorsbillentyűk',
        'Comment code' => 'Kód megjegyzésbe tétele',
        'Uncomment code' => 'Kód megjegyzés eltávolítása',
        'Auto format code' => 'Kód automatikus formázása',
        'Expand/Collapse code block' => 'Kódblokk kinyitása vagy összecsukása',
        'Find' => 'Keresés',
        'Find next' => 'Következő keresése',
        'Find previous' => 'Előző keresése',
        'Find and replace' => 'Keresés és csere',
        'Find and replace all' => 'Keresés és összes cseréje',
        'XSLT Mapping' => 'XSLT leképezés',
        'XSLT stylesheet' => 'XSLT-stíluslap',
        'The entered data is not a valid XSLT style sheet.' => 'A megadott adat nem érvényes XSLT-stíluslap.',
        'Here you can add or modify your XSLT mapping code.' => 'Itt adhatja hozzá vagy módosíthatja az XSLT leképezés kódját.',
        'The editing field allows you to use different functions like automatic formatting, window resize as well as tag- and bracket-completion.' =>
            'A szerkesztőmező lehetővé teszi különböző függvények használatát, mint például automatikus formázás, ablakátméretezés, valamint címke- és zárójelkiegészítés.',
        'Data includes' => 'Adatfelvételek',
        'Select one or more sets of data that were created at earlier request/response stages to be included in mappable data.' =>
            'Egy vagy több adathalmaz kiválasztása, amely korábbi kérés/válasz állapotokban lett létrehozva, hogy belekerüljenek a leképezhető adatokba.',
        'These sets will appear in the data structure at \'/DataInclude/<DataSetName>\' (see debugger output of actual requests for details).' =>
            'Ezek a halmazok az adatszerkezetben fognak megjelenni itt: „/AdatFelvetel/<AdatHalmazNev>” (a részletekért nézze meg az aktuális kérések hibakeresési kimenetét).',
        'Force array for tags' => '',
        'Enter tags separated by space for which array representation should be forced.' =>
            '',
        'Keep XML attributes' => '',
        'Only needed for content type XML.' => '',
        'Data key regex filters (before mapping)' => 'Adatkulcs reguláris kifejezés szűrők (leképezés előtt)',
        'Data key regex filters (after mapping)' => 'Adatkulcs reguláris kifejezés szűrők (leképezés után)',
        'Regular expressions' => 'Reguláris kifejezések',
        'Replace' => 'Csere',
        'Remove regex' => 'Reguláris kifejezés eltávolítása',
        'Add regex' => 'Reguláris kifejezés hozzáadása',
        'These filters can be used to transform keys using regular expressions.' =>
            'Ezek a szűrők használhatók a kulcsok átalakításához reguláris kifejezések használatával.',
        'The data structure will be traversed recursively and all configured regexes will be applied to all keys.' =>
            'Az adatszerkezet rekurzívan fog áthaladni, és az összes beállított reguláris kifejezés alkalmazva lesz az összes kulcson.',
        'Use cases are e.g. removing key prefixes that are undesired or correcting keys that are invalid as XML element names.' =>
            'Használati esetek például: olyan kulcselőtagok eltávolítása, amelyek nem szükségesek, illetve olyan kulcsok javítása, amelyek érvénytelenek XML elemnevekként.',
        'Example 1: Search = \'^jira:\' / Replace = \'\' turns \'jira:element\' into \'element\'.' =>
            '1. példa: a keresés = „^jira:” és a csere = „” átalakítja a „jira:element” kulcsot „element” értékűre.',
        'Example 2: Search = \'^\' / Replace = \'_\' turns \'16x16\' into \'_16x16\'.' =>
            '2. példa: a keresés = „^” és a csere = „_” átalakítja a „16x16” kulcsot „_16x16” értékűre.',
        'Example 3: Search = \'^(?<number>\d+) (?<text>.+?)\$\' / Replace = \'_\$+{text}_\$+{number}\' turns \'16 elementname\' into \'_elementname_16\'.' =>
            '3. példa: a keresés = „^(?<number>\d+) (?<text>.+?)\$” és a csere = „_\$+{text}_\$+{number}” átalakítja a „16 elemnév” kulcsot „_elemnév_16” értékűre.',
        'For information about regular expressions in Perl please see here:' =>
            'A Perlben lévő reguláris kifelezésekkel kapcsolatos információkat itt nézheti meg:',
        'Perl regular expressions tutorial' => 'Perl reguláris kifejezések ismertető',
        'If modifiers are desired they have to be specified within the regexes themselves.' =>
            'Ha módosítók szükségesek, akkor azokat magukban a reguláris kifejezésekben kell megadni.',
        'Regular expressions defined here will be applied before the XSLT mapping.' =>
            'Az itt meghatározott reguláris kifejezések az XSLT-leképezés előtt lesznek alkalmazva.',
        'Regular expressions defined here will be applied after the XSLT mapping.' =>
            'Az itt meghatározott reguláris kifejezések az XSLT-leképezés után lesznek alkalmazva.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminGenericInterfaceOperationDefault.tt
        'Do you really want to delete this operation?' => 'Valóban törölni szeretné ezt a műveletet?',
        'Add Operation' => 'Művelet hozzáadása',
        'Edit Operation' => 'Művelet szerkesztése',
        'Operation Details' => 'Művelet részletei',
        'The name is typically used to call up this web service operation from a remote system.' =>
            'A név tipikusan ennek a webszolgáltatás műveletnek a meghívásához használható egy távoli rendszerből.',
        'Operation backend' => 'Műveleti háttérprogram',
        'This Znuny operation backend module will be called internally to process the request, generating data for the response.' =>
            'Ez az Znuny műveleti háttérprogram modul lesz belsőleg meghívva a kérés feldolgozásához, és az adat előállításához a válasz számára.',
        'Mapping for incoming request data' => 'Leképezés a bejövő kérés adataihoz',
        'The request data will be processed by this mapping, to transform it to the kind of data Znuny expects.' =>
            'Ez a leképezés fogja a kérés adatait feldolgozni olyan formára alakítva át azokat, ahogy az Znuny várja.',
        'Mapping for outgoing response data' => 'Leképezés a kimenő válasz adataihoz',
        'The response data will be processed by this mapping, to transform it to the kind of data the remote system expects.' =>
            'Ez a leképezés fogja a válasz adatait feldolgozni olyan formára alakítva át azokat, ahogy a távoli rendszer várja.',
        'Include Ticket Data' => 'Jegyadatok felvétele',
        'Include ticket data in response.' => 'Jegyadatok felvétele a válaszba.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminGenericInterfaceTransportHTTPREST.tt
        'Network Transport' => 'Hálózati átvitel',
        'Properties' => 'Tulajdonságok',
        'Route mapping for Operation' => 'Útvonal leképezés a művelethez',
        'Define the route that should get mapped to this operation. Variables marked by a \':\' will get mapped to the entered name and passed along with the others to the mapping. (e.g. /Ticket/:TicketID).' =>
            'Meghatározza azt az útvonalat, amelyet ehhez a művelethez kellene leképezni. A kettősponttal „:” megjelölt változók a megadott névhez lesznek leképezve, és a többivel együtt kerülnek átadásra a leképezéshez. (például /Ticket/:TicketID).',
        'Valid request methods for Operation' => 'Érvényes kérési módszerek a művelethez',
        'Limit this Operation to specific request methods. If no method is selected all requests will be accepted.' =>
            'Ezen művelet korlátozása a megadott kérési módszerekre. Ha nincs módszer kiválasztva, akkor minden kérés el lesz fogadva.',
        'Parser backend for operation' => '',
        'Defines the incoming data format.' => '',
        'Parser backend parameter' => '',
        'Please click \'Save\' to get the corresponding backend parameter if the parser backend was changed.' =>
            '',
        'Maximum message length' => 'Legnagyobb üzenethossz',
        'This field should be an integer number.' => 'Ez a mező csak egész szám lehet.',
        'Here you can specify the maximum size (in bytes) of REST messages that Znuny will process.' =>
            'Itt adhatja meg a REST üzenetek legnagyobb méretét (bájtban), amelyeket az Znuny fel fog dolgozni.',
        'Send Keep-Alive' => 'Életben tartás küldése',
        'This configuration defines if incoming connections should get closed or kept alive.' =>
            'Ez a beállítás azt határozza meg, hogy a bejövő kapcsolatok le legyenek-e zárva vagy maradjanak életben.',
        'Endpoint' => 'Végpont',
        'URI to indicate specific location for accessing a web service.' =>
            'Adott helyet jelző URI egy webszolgáltatáshoz való hozzáféréshez.',
        'e.g https://www.example.com:10745/api/v1.0 (without trailing backslash)' =>
            'például https://www.example.com:10745/api/v1.0 (lezáró perjel nélkül)',
        'Disable SSL hostname certificate verification' => '',
        'Disables hostname certificate verification. This is not recommended and should only be used in test environments.' =>
            '',
        'Timeout' => 'Időkorlát',
        'Timeout value for requests.' => 'Időkorlátérték a kérésekhez.',
        'Authentication' => 'Hitelesítés',
        'An optional authentication mechanism to access the remote system.' =>
            'Egy opcionális hitelesítési mechanizmus a távoli rendszer eléréséhez.',
        'BasicAuth User' => 'Alap hitelesítés felhasználónév',
        'The user name to be used to access the remote system.' => 'A távoli rendszer hozzáféréséhez használandó felhasználónév.',
        'BasicAuth Password' => 'Alap hitelesítés jelszó',
        'The password for the privileged user.' => 'A privilegizált felhasználó jelszava.',
        'JWT authentication: Key file' => '',
        'ATTENTION: Key file and/or password (if needed, see below) seem to be invalid.' =>
            '',
        'Path to private key file (PEM or DER). The key will be used to sign the JWT.' =>
            '',
        'JWT authentication: Key file password' => '',
        'ATTENTION: Password and/or key file (see above) seem to be invalid.' =>
            '',
        'JWT authentication: Certificate file' => '',
        'ATTENTION: Certificate file could not be parsed.' => '',
        'ATTENTION: Certificate is expired.' => '',
        'Path to X.509 certificate file (PEM). Data of the certificate can be used for the payload and/or header data of the JWT.' =>
            '',
        'JWT authentication: Algorithm' => '',
        'JWT authentication: TTL' => '',
        'TTL (time to live) in seconds for the JWT. This value will be used to calculate the expiration date which will be available in placeholders ExpirationDateTimestamp and ExpirationDateString.' =>
            '',
        'JWT authentication: Payload' => '',
        'Payload for JWT. Give key/value pairs (separated by ;), e.g.: Key1=Value1;Key2=Value2;Key3=Value3' =>
            '',
        'Available placeholders (prefixed with OTRS_JWT): ExpirationDateTimestamp, ExpirationDateString. Additionally if X.509 certificate support is present: CertSubject, CertIssuer, CertSerial, CertNotBefore, CertNotAfter, CertEmail, CertVersion.' =>
            '',
        'Placeholder usage example: Key1=<OTRS_JWT_ExpirationDateTimestamp>' =>
            '',
        'JWT authentication: Additional header data' => '',
        'Additional header data for JWT. Give key/value pairs (separated by ;), e.g.: Key1=Value1;Key2=Value2;Key3=Value3' =>
            '',
        'OAuth2 token configuration' => '',
        'Content type' => '',
        'The default content type added to HTTP header to use for POST and PUT requests.' =>
            '',
        'Use Proxy Options' => 'Proxybeállítások használata',
        'Show or hide Proxy options to connect to the remote system.' => 'Proxybeállítások megjelenítése vagy elrejtése a távoli rendszerhez való csatlakozáshoz.',
        'Proxy Server' => 'Proxy-kiszolgáló',
        'URI of a proxy server to be used (if needed).' => 'A használandó proxy-kiszolgáló URI-ja (ha szükséges).',
        'e.g. http://proxy_hostname:8080' => 'például http://proxy_hostname:8080',
        'Proxy User' => 'Proxy felhasználó',
        'The user name to be used to access the proxy server.' => 'A proxy-kiszolgáló eléréséhez használandó felhasználónév.',
        'Proxy Password' => 'Proxy jelszó',
        'The password for the proxy user.' => 'A proxy felhasználó jelszava.',
        'Skip Proxy' => 'Proxy kihagyása',
        'Skip proxy servers that might be configured globally?' => 'Kihagyja a proxy-kiszolgálókat, amelyek globálisan állíthatók be?',
        'Use SSL Options' => 'SSL beállítások használata',
        'Show or hide SSL options to connect to the remote system.' => 'SSL beállítások megjelenítése vagy elrejtése a távoli rendszerhez való csatlakozáshoz.',
        'Client Certificate' => 'Kliens tanúsítvány',
        'The full path and name of the SSL client certificate file (must be in PEM, DER or PKCS#12 format).' =>
            'Az SSL-kliens tanúsítványfájljának teljes elérési útja és neve (PEM, DER vagy PKCS#12 formátumban kell lennie).',
        'e.g. /opt/znuny/var/certificates/SOAP/certificate.pem' => 'például /opt/znuny/var/certificates/SOAP/certificate.pem',
        'Client Certificate Key' => 'Kliens tanúsítvány kulcsa',
        'The full path and name of the SSL client certificate key file (if not already included in certificate file).' =>
            'Az SSL-kliens tanúsítvány kulcsfájljának teljes elérési útja és neve (ha még nem tartalmazza a tanúsítványfájl).',
        'e.g. /opt/znuny/var/certificates/SOAP/key.pem' => 'például /opt/znuny/var/certificates/SOAP/key.pem',
        'Client Certificate Key Password' => 'Kliens tanúsítvány kulcsának jelszava',
        'The password to open the SSL certificate if the key is encrypted.' =>
            'A jelszó az SSL-tanúsítvány megnyitásához, ha a kulcs titkosított.',
        'Certification Authority (CA) Certificate' => 'Hitelesítés-szolgáltató (CA) tanúsítvány',
        'The full path and name of the certification authority certificate file that validates SSL certificate.' =>
            'A hitelesítés-szolgáltató tanúsítványfájljának teljes elérési útja és neve, amely hitelesíti az SSL tanúsítványt.',
        'e.g. /opt/znuny/var/certificates/SOAP/CA/ca.pem' => 'például /opt/znuny/var/certificates/SOAP/CA/ca.pem',
        'Certification Authority (CA) Directory' => 'Hitelesítés-szolgáltató (CA) könyvtár',
        'The full path of the certification authority directory where the CA certificates are stored in the file system.' =>
            'A hitelesítés-szolgáltató könyvtárának teljes elérési útja, ahol a CA tanúsítványok tárolva vannak a fájlrendszeren.',
        'e.g. /opt/znuny/var/certificates/SOAP/CA' => 'például /opt/znuny/var/certificates/SOAP/CA',
        'Controller mapping for Invoker' => 'Vezérlő leképezés a meghívóhoz',
        'The controller that the invoker should send requests to. Variables marked by a \':\' will get replaced by the data value and passed along with the request. (e.g. /Ticket/:TicketID?UserLogin=:UserLogin&Password=:Password).' =>
            'Az a vezérlő, amelyhez a meghívónak kéréseket kell küldenie. A kettősponttal „:” megjelölt változók az adatok értékével lesznek helyettesítve és a kéréssel együtt kerülnek átadásra. (például /Ticket/:TicketID?UserLogin=:UserLogin&Password=:Password).',
        'Valid request command for Invoker' => 'Érvényes kérés parancs a meghívóhoz',
        'A specific HTTP command to use for the requests with this Invoker (optional).' =>
            'A kérésekhez használandó megadott HTTP parancs ezzel a meghívóval (opcionális).',
        'Default command' => 'Alapértelmezett parancs',
        'The default HTTP command to use for the requests.' => 'A kéréseknél használandó alapértelmezett HTTP parancs.',
        'Additional response headers' => 'További válasz fejlécek',
        'Additional request headers' => '',
        'Header' => 'Fejléc',
        'Add response header' => 'Válasz fejléc hozzáadása',
        'Add request header' => '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminGenericInterfaceTransportHTTPSOAP.tt
        'e.g. https://example.com:8000/Webservice/Example' => 'például https://example.com:8000/Webservice/Example',
        'Set SOAPAction' => 'SOAP-művelet beállítása',
        'Set to "Yes" in order to send a filled SOAPAction header.' => 'Állítsa „Igen” értékre egy kitöltött SOAP-művelet fejléc küldéséhez.',
        'Set to "No" in order to send an empty SOAPAction header.' => 'Állítsa „Nem” értékre egy üres SOAP-művelet fejléc küldéséhez.',
        'Set to "Yes" in order to check the received SOAPAction header (if not empty).' =>
            'Állítsa „Igen” értékre a fogadott SOAP-művelet fejlécének ellenőrzéséhez (ha nem üres).',
        'Set to "No" in order to ignore the received SOAPAction header.' =>
            'Állítsa „Nem” értékre a fogadott SOAP-művelet fejlécének figyelmen kívül hagyásához.',
        'SOAPAction scheme' => 'SOAP-művelet séma',
        'Select how SOAPAction should be constructed.' => 'Válassza ki, hogy a SOAP-műveletet hogyan kell megszerkeszteni.',
        'Some web services require a specific construction.' => 'Néhány webszolgáltatás különleges szerkezetet igényel.',
        'Some web services send a specific construction.' => 'Néhány webszolgáltatás különleges szerkezetet küld.',
        'SOAPAction separator' => 'SOAP-művelet elválasztó',
        'Character to use as separator between name space and SOAP operation.' =>
            'Az elválasztóként használt karakter a névtér és a SOAP-művelet között.',
        'Usually .Net web services use "/" as separator.' => 'Általában a .Net webszolgáltatások „/” karaktert használnak elválasztóként.',
        'SOAPAction free text' => 'SOAP-művelet szabad szövege',
        'Text to be used to as SOAPAction.' => 'SOAP-műveletként használandó szöveg.',
        'Namespace' => 'Névtér',
        'URI to give SOAP methods a context, reducing ambiguities.' => 'URI egy környezethez való SOAP metódusok adásához csökkentve a kétértelműséget.',
        'e.g urn:example-com:soap:functions or http://www.example.com/GenericInterface/actions' =>
            'például urn:example-com:soap:functions vagy http://www.example.com/GenericInterface/actions',
        'Omit namespace prefix' => '',
        'Omits the namespace prefix (e. g. namesp1:) in root tag of SOAP message.' =>
            '',
        'Request name scheme' => 'Kérés névséma',
        'Select how SOAP request function wrapper should be constructed.' =>
            'Válassza ki, hogy a SOAP-kérés függvénycsomagolót hogyan kell felépíteni.',
        '\'FunctionName\' is used as example for actual invoker/operation name.' =>
            'A „FunctionName” példaként van használva az aktuális meghívó/művelet nevénél.',
        '\'FreeText\' is used as example for actual configured value.' =>
            'A „FreeText” példaként van használva az aktuális beállított értéknél.',
        'Request name free text' => 'Kérés nevének szabad szövege',
        'Text to be used to as function wrapper name suffix or replacement.' =>
            'Függvénycsomagoló név utótagként vagy helyettesítőként használandó szöveg.',
        'Please consider XML element naming restrictions (e.g. don\'t use \'<\' and \'&\').' =>
            'Legyen tekintettel az XML-elem elnevezési korlátozásaira (például ne használja a „<” és az „&” karaktereket).',
        'Response name scheme' => 'Válasz névséma',
        'Select how SOAP response function wrapper should be constructed.' =>
            'Válassza ki, hogy a SOAP-válasz függvénycsomagolót hogyan kell felépíteni.',
        'Response name free text' => 'Kérés nevének szabad szövege',
        'Here you can specify the maximum size (in bytes) of SOAP messages that Znuny will process.' =>
            'Itt adhatja meg a SOAP üzenetek legnagyobb méretét (bájtban), amelyeket az Znuny fel fog dolgozni.',
        'Fixed namespace prefix' => '',
        'Use a fixed namespace prefix (e. g. myns:) for the root tag of a SOAP message.' =>
            '',
        'Suffix for response tag' => '',
        'Usually Znuny expects a response tag like "&lt;Operation&gt;Response". This setting can change the "Response" part, e. g. to "Result".' =>
            '',
        'Encoding' => 'Kódolás',
        'The character encoding for the SOAP message contents.' => 'A SOAP üzenettartalmak karakterkódolása.',
        'e.g utf-8, latin1, iso-8859-1, cp1250, Etc.' => 'például utf-8, latin1, iso-8859-1, cp1250, stb.',
        'User' => 'Felhasználó',
        'Password' => 'Jelszó',
        'Disable SSL hostname verification' => '',
        'Disables (setting "Yes") or enables (setting "No", default) the SSL hostname verification.' =>
            '',
        'Sort options' => 'Rendezési beállítások',
        'Add new first level element' => 'Új első szintű elem hozzáadása',
        'Element' => 'Elem',
        'Outbound sort order for xml fields (structure starting below function name wrapper) - see documentation for SOAP transport.' =>
            'Kimenő rendezési sorrend az XML-mezőknél (a szerkezet a függvénynév csomagoló alatt indul) – nézze meg a SOAP-átvitel dokumentációját.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminGenericInterfaceWebservice.tt
        'Add Web Service' => 'Webszolgáltatás hozzáadása',
        'Clone Web Service' => 'Webszolgáltatás klónozása',
        'The name must be unique.' => 'A névnek egyedinek kell lennie.',
        'Clone' => 'Klónozás',
        'Export Web Service' => 'Webszolgáltatás exportálása',
        'Import web service' => 'Webszolgáltatás importálása',
        'Configuration File' => 'Beállítófájl',
        'The file must be a valid web service configuration YAML file.' =>
            'A fájlnak érvényes webszolgáltatás-beállító YAML fájlnak kell lennie.',
        'Here you can specify a name for the webservice. If this field is empty, the name of the configuration file is used as name.' =>
            'Itt adhat egy nevet a webszolgáltatásnak. Ha a mező üres, akkor a beállítófájl neve lesz névként használva.',
        'Import' => 'Importálás',
        'Configuration History' => 'Beállítási előzmények',
        'Delete web service' => 'Webszolgáltatás törlése',
        'Do you really want to delete this web service?' => 'Valóban törölni szeretné ezt a webszolgáltatást?',
        'Ready2Adopt Web Services' => 'Használatra kész webszolgáltatások',
        'Import Ready2Adopt web service' => 'Használatra kész webszolgáltatás importálása',
        'After you save the configuration you will be redirected again to the edit screen.' =>
            'A beállítások mentése után ismét átirányításra kerül a szerkesztő képernyőre.',
        'If you want to return to overview please click the "Go to overview" button.' =>
            'Ha vissza szeretne térni az áttekintőre, kattintson a „Ugrás az áttekintőhöz” gombra.',
        'Edit Web Service' => 'Webszolgáltatás szerkesztése',
        'Remote system' => 'Távoli rendszer',
        'Provider transport' => 'Szolgáltató átvitel',
        'Requester transport' => 'Kérő átvitel',
        'Debug threshold' => 'Hibakeresési küszöbszint',
        'In provider mode, Znuny offers web services which are used by remote systems.' =>
            'Szolgáltató módban az Znuny olyan webszolgáltatásokat javasol, amelyeket a távoli rendszerek használnak.',
        'In requester mode, Znuny uses web services of remote systems.' =>
            'Kérő módban az Znuny a távoli rendszerek webszolgáltatásait használja.',
        'Network transport' => 'Hálózati átvitel',
        'Error Handling Modules' => 'Hibakezelési modulok',
        'Error handling modules are used to react in case of errors during the communication. Those modules are executed in a specific order, which can be changed by drag and drop.' =>
            'A hibakezelési modulok arra használhatók, hogy a kommunikáció során történt hibák esetén reagáljanak. Azok a modulok egy adott sorrendben lesznek végrehajtva, amely „fog és vidd” módon változtatható meg.',
        'Add error handling module' => 'Hibakezelési modul hozzáadása',
        'Operations are individual system functions which remote systems can request.' =>
            'A műveletek olyan egyedi rendszerfunkciók, amelyeket a távoli rendszerek kérhetnek.',
        'Invokers prepare data for a request to a remote web service, and process its response data.' =>
            'A meghívók előkészítik az adatokat egy távoli webszolgáltatáshoz intézendő kéréshez, és feldolgozzák a válasz adatait.',
        'Controller' => 'Vezérlő',
        'Inbound mapping' => 'Bejövő leképezés',
        'Outbound mapping' => 'Kimenő leképezés',
        'Delete this action' => 'Művelet törlése',
        'At least one %s has a controller that is either not active or not present, please check the controller registration or delete the %s' =>
            'Legalább egy %s olyan vezérlővel rendelkezik, amely vagy nem aktív, vagy nincs jelen. Ellenőrizze a vezérlő regisztrációját, vagy törölje a következőt: %s',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminGenericInterfaceWebserviceHistory.tt
        'Go back to Web Service' => 'Vissza a webszolgáltatáshoz',
        'Here you can view older versions of the current web service\'s configuration, export or even restore them.' =>
            'Itt tekintheti meg a jelenlegi webszolgáltatás beállításának régebbi verzióit, exportálhatja vagy akár vissza is állíthatja azokat.',
        'History' => 'Előzmények',
        'Configuration History List' => 'Beállítási előzmények listája',
        'Version' => 'Verzió',
        'Create time' => 'Létrehozás ideje',
        'Select a single configuration version to see its details.' => 'Válasszon egy egyszerű beállítási verziót a részletei megtekintéséhez.',
        'Export web service configuration' => 'Webszolgáltatás-beállítás exportálása',
        'Restore web service configuration' => 'Webszolgáltatás-beállítás visszaállítása',
        'Do you really want to restore this version of the web service configuration?' =>
            'Valóban vissza szeretné állítani a webszolgáltatás beállításának ezen verzióját?',
        'Your current web service configuration will be overwritten.' => 'A jelenlegi webszolgáltatás-beállítás felül lesz írva.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminGroup.tt
        'Add Group' => 'Csoport hozzáadása',
        'The admin group is to get in the admin area and the stats group to get stats area.' =>
            'Az admin csoport az adminisztrációs területre, a stats csoport a statisztika területre való bejutáshoz van.',
        'Create new groups to handle access permissions for different groups of agent (e. g. purchasing department, support department, sales department, ...). ' =>
            'Új csoportok létrehozása a hozzáférési jogosultságok kezeléséhez az ügyintézők különböző csoportjainál (például beszerzési részleg, támogató részleg, értékesítési részleg, …). ',
        'It\'s useful for ASP solutions. ' => 'Ez ASP megoldásoknál hasznos. ',
        'Agents ↔ Groups' => 'Ügyintézők ↔ Csoportok',
        'Roles ↔ Groups' => 'Szerepek ↔ Csoportok',
        'Group Management' => 'Csoportkezelés',
        'Edit Group' => 'Csoport szerkesztése',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminLog.tt
        'Clear log entries' => '',
        'Here you will find log information about your system.' => 'Itt napló információkat fog találni a rendszeréről.',
        'Hide this message' => 'Üzenet elrejtése',
        'System Log' => 'Rendszernapló',
        'Recent Log Entries' => 'Legutóbbi naplóbejegyzések',
        'Facility' => 'Összetevő',
        'Message' => 'Üzenet',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminMailAccount.tt
        'Add Mail Account' => 'Levelezőfiók hozzáadása',
        'Filter for Mail Accounts' => 'Szűrő a levelezőfiókokhoz',
        'Filter for mail accounts' => 'Szűrő a levelezőfiókokhoz',
        'All incoming emails with one account will be dispatched in the selected queue.' =>
            'Az összes fiókkal rendelkező bejövő e-mail a kiválasztott várólistába lesz kézbesítve.',
        'If your account is marked as trusted, the X-OTRS headers already existing at arrival time (for priority etc.) will be kept and used, for example in PostMaster filters.' =>
            'Ha a fiókja megbízhatóként van megjelölve, akkor az érkezési időben már meglévő X-OTRS fejlécek (a prioritáshoz, stb.) meg lesznek tartva és használva lesznek, például a levelezési szűrőkben.',
        'Outgoing email can be configured via the Sendmail* settings in %s.' =>
            'A kimenő e-mail a Sendmail* beállításokon keresztül állítható be itt: %s.',
        'System Configuration' => 'Rendszerbeállítások',
        'Mail Account Management' => 'Levelezőfiók-kezelés',
        'Edit Mail Account for host' => 'Levelezőfiók szerkesztése a géphez',
        'and user account' => 'és a felhasználói fiókhoz',
        'Host' => 'Kiszolgáló',
        'Authentication type' => '',
        'Fetch mail' => 'Levél lekérése',
        'Delete account' => 'Fiók törlése',
        'Do you really want to delete this mail account?' => 'Valóban törölni szeretné ezt a levelezési fiókot?',
        'Example: mail.example.com' => 'Példa: mail.example.com',
        'IMAP Folder' => 'IMAP mappa',
        'Only modify this if you need to fetch mail from a different folder than INBOX.' =>
            'Ezt csak akkor módosítsa, ha az INBOX mappától eltérőből szükséges a levél lekérése.',
        'Trusted' => 'Megbízható',
        'Dispatching' => 'Kézbesítés',
        'Edit Mail Account' => 'Levelezőfiók szerkesztése',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminNavigationBar.tt
        'Administration Overview' => 'Adminisztrációs áttekintő',
        'Favorites' => 'Kedvencek',
        'You can add favorites by moving your cursor over items on the right side and clicking the star icon.' =>
            'Hozzáadhat kedvenceket, ha a kurzort a jobb oldalon lévő elemek fölé viszi, és a csillag ikonra kattint.',
        'Links' => 'Hivatkozások',
        'View the admin manual on Github' => 'Az adminisztrátori kézikönyv megtekintése a GitHubon',
        'Filter for Items' => 'Szűrő az elemekhez',
        'No Matches' => 'Nincs találat',
        'Sorry, your search didn\'t match any items.' => 'Sajnáljuk, a keresése nem illeszkedik egyetlen elemre sem.',
        'Set as favorite' => 'Beállítás kedvencként',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminNotificationEvent.tt
        'Here you can upload a configuration file to import Ticket Notifications to your system. The file needs to be in .yml format as exported by the Ticket Notification module.' =>
            'Itt tud egy beállítófájlt feltölteni a jegyértesítések importálásához a rendszerre. A fájlnak .yml formátumban kell lennie, ahogy a jegyértesítés modul exportálta.',
        'Ticket Notification Management' => 'Jegyértesítés-kezelés',
        'Here you can choose which events will trigger this notification. An additional ticket filter can be applied below to only send for ticket with certain criteria.' =>
            'Itt választhatja ki, hogy mely események fogják aktiválni ezt az értesítést. Egy további jegyszűrő alkalmazható lent a csak egy bizonyos feltétellel rendelkező jegynél történő küldéshez.',
        'Ticket Filter' => 'Jegyszűrő',
        'Lock' => 'Zárolás',
        'SLA' => 'SLA',
        'Customer User ID' => 'Ügyfél-felhasználó azonosítója',
        'Article Filter' => 'Bejegyzés szűrő',
        'Only for ArticleCreate and ArticleSend event' => 'Csak ArticleCreate és ArticleSend eseménynél',
        'Article sender type' => 'Bejegyzés küldő típus',
        'If ArticleCreate or ArticleSend is used as a trigger event, you need to specify an article filter as well. Please select at least one of the article filter fields.' =>
            'Ha az ArticleCreate vagy ArticleSend aktiváló eseményként van használva, meg kell adnia egy bejegyzés szűrőt is. Válasszon legalább egyet a bejegyzés szűrő mezőkből.',
        'Customer visibility' => 'Ügyfél láthatóság',
        'Communication channel' => 'Kommunikációs csatorna',
        'Include attachments to notification' => 'Mellékletek felvétele az értesítésbe',
        'Notify user just once per day about a single ticket using a selected transport.' =>
            'A felhasználó értesítése csak egyszer egy nap egy egyedüli jegyről egy kiválasztott átvitel használatával.',
        'This field is required and must have less than 4000 characters.' =>
            'Ez a mező kötelező, és rövidebbnek kell lennie 4000 karakternél.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminNotificationEventTransportEmailSettings.tt
        'Use comma or semicolon to separate email addresses.' => 'Használjon vesszőt vagy pontosvesszőt az e-mail címek elválasztásához.',
        'You can use Znuny-tags like <OTRS_TICKET_DynamicField_...> to insert values from the current ticket.' =>
            'Használhatja az Znuny címkéket (mint például <OTRS_TICKET_DynamicField_...>) értékek beszúrásához a jelenlegi jegyből.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminNotificationEventTransportWebserviceSettings.tt
        'Web service name' => '',
        'Invoker' => '',
        'Asynchronous event triggers will be handled as separate process by the scheduler daemon (recommended).' =>
            '',
        'Synchronous event triggers will be processed directly during the web request.' =>
            '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminOAuth2TokenManagement/Edit.tt
        'Queue Management' => 'Várólista-kezelés',
        'Manage OAuth2 tokens and their configurations' => '',
        'Add by template' => '',
        'Base configuration' => '',
        'An OAuth2 token configuration with this name already exists.' =>
            '',
        'Client ID' => '',
        'Client secret' => '',
        'URL for authorization code' => '',
        'URL for token by authorization code' => '',
        'URL for token by refresh token' => '',
        'Access token scope' => '',
        'Template' => 'Sablon',
        'This is the template that was used to create this OAuth2 token configuration.' =>
            '',
        'Notifications' => 'Értesítések',
        'Expired token' => '',
        'Shows a notification for admins below the top menu if the OAuth2 token has expired.' =>
            '',
        'Expired refresh token' => '',
        'Shows a notification for admins below the top menu if the OAuth2 refresh token has expired.' =>
            '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminOAuth2TokenManagement/Overview.tt
        'Add OAuth2 token configuration' => '',
        'Add a new OAuth2 token configuration based on the selected template.' =>
            '',
        'Import and export' => '',
        'Upload a YAML file to import token configurations. See documentation on OAuth2 token management for further details.' =>
            '',
        'Overwrite existing token configurations' => '',
        'Import token configurations' => '',
        'Export token configurations' => '',
        'OAuth2 token configurations' => '',
        'Token status' => '',
        'Refresh token status' => '',
        'Validity of token configuration' => '',
        'Last token request failed.' => '',
        'Token has expired on %s.' => '',
        'Token is valid until %s.' => '',
        'No token was requested yet.' => '',
        'Last (refresh) token request failed.' => '',
        'Refresh token has expired on %s.' => '',
        'Refresh token has expired.' => '',
        'Refresh token is valid until %s.' => '',
        'Refresh token is valid (without expiration date).' => '',
        'No refresh token was requested yet.' => '',
        'Refresh token request is not configured.' => '',
        'Request new token' => '',
        'Delete this token and its configuration.' => '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminPGP.tt
        'PGP support is disabled' => 'A PGP támogatás le van tiltva',
        'To be able to use PGP in Znuny, you have to enable it first.' =>
            'Hogy képes legyen PGP-t használni az Znuny-ben, ahhoz először engedélyeznie kell azt.',
        'Enable PGP support' => 'PGP támogatás engedélyezése',
        'Faulty PGP configuration' => 'Hibás PGP beállítás',
        'PGP support is enabled, but the relevant configuration contains errors. Please check the configuration using the button below.' =>
            'A PGP támogatás engedélyezve van, de a hozzá tartozó beállítások hibákat tartalmaznak. Ellenőrizze a beállításokat a lenti gomb használatával.',
        'Configure it here!' => 'Itt állítsa be!',
        'Check PGP configuration' => 'PGP beállítások ellenőrzése',
        'Add PGP Key' => 'PGP kulcs hozzáadása',
        'In this way you can directly edit the keyring configured in SysConfig.' =>
            'Ezzel a módszerrel közvetlenül szerkesztheti a kulcstartót, amit a rendszer beállításainál beállított.',
        'Introduction to PGP' => 'Bevezetés a PGP-be',
        'PGP Management' => 'PGP kezelés',
        'Identifier' => 'Azonosító',
        'Bit' => 'Bit',
        'Fingerprint' => 'Ujjlenyomat',
        'Expires' => 'Lejárat',
        'Delete this key' => 'Kulcs törlése',
        'PGP key' => 'PGP kulcs',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminPackageManager.tt
        'Package Manager' => 'Csomagkezelő',
        'Uninstall Package' => 'Csomag eltávolítása',
        'Uninstall package' => 'Csomag eltávolítása',
        'Do you really want to uninstall this package?' => 'Valóban el szeretné távolítani ezt a csomagot?',
        'Reinstall package' => 'Csomag újratelepítése',
        'Do you really want to reinstall this package? Any manual changes will be lost.' =>
            'Valóban újra szeretné telepíteni ezt a csomagot? Minden kézi változtatás el fog veszni.',
        'Go to updating instructions' => 'Ugrás a frissítési utasításokhoz',
        'Go to znuny.org' => '',
        'package information' => 'csomaginformációk',
        'Package installation requires a patch level update of Znuny.' =>
            'A csomagtelepítés az Znuny hibajavító szintű frissítését igényli.',
        'Package update requires a patch level update of Znuny.' => 'A csomagfrissítés az Znuny hibajavító szintű frissítését igényli.',
        'Please note that your installed Znuny version is %s.' => 'Ne feledje, hogy a telepített Znuny verziója %s.',
        'To install this package, you need to update Znuny to version %s or newer.' =>
            'A csomag telepítéséhez frissítenie kell az Znuny-t %s vagy újabb verzióra.',
        'This package can only be installed on Znuny version %s or older.' =>
            'Ez a csomag csak az Znuny %s vagy régebbi verziójára telepíthető.',
        'This package can only be installed on Znuny version %s.' => '',
        'Why should I keep Znuny up to date?' => 'Miért kell naprakészen tartanom az Znuny-t?',
        'You will receive updates about relevant security issues.' => 'Frissítéseket fog kapni a fontos biztonsági problémákról.',
        'You will receive updates for all other relevant Znuny issues.' =>
            'Frissítéseket fog kapni minden egyéb fontos Znuny problémáról.',
        'How can I do a patch level update if I don’t have a contract?' =>
            'Hogyan végezhetek hibajavító szintű frissítést, ha nincs szerződésem?',
        'Please find all relevant information within the updating instructions at %s.' =>
            'Nézze meg az összes fontos információt a frissítési utasításokban itt: %s.',
        'In case you would have further questions we would be glad to answer them.' =>
            'Abban az esetben, ha további kérdései vannak, szívesen megválaszoljuk azokat.',
        'Please visit our customer portal and file a request.' => 'Látogassa meg az ügyfélportálunkat, és küldjön egy kérést.',
        'Install Package' => 'Csomag telepítése',
        'Update Package' => 'Csomag frissítése',
        'Package' => '',
        'Required package %s is already installed.' => '',
        'Required Perl module %s is already installed.' => '',
        'Required package %s needs to get installed!' => '',
        'Required package %s needs to get updated to version %s!' => '',
        'Required Perl module %s needs to get installed or updated!' => '',
        'Continue' => 'Folytatás',
        'Please make sure your database accepts packages over %s MB in size (it currently only accepts packages up to %s MB). Please adapt the max_allowed_packet setting of your database in order to avoid errors.' =>
            'Győződjön meg arról, hogy az adatbázisa elfogad-e %s MB méretűnél nagyobb csomagot (jelenleg csak legfeljebb %s MB méretű csomagot fogad el). A hibák elkerülése érdekében alkalmazkodjon az adatbázisa max_allowed_packet beállításához.',
        'Install' => 'Telepítés',
        'Update' => 'Frissítés',
        'Update repository information' => 'Tároló-információk frissítése',
        'Update all installed packages' => 'Az összes telepített csomag frissítése',
        'Online Repository' => 'Online tároló',
        'Vendor' => 'Gyártó',
        'Action' => 'Művelet',
        'Module documentation' => 'Modul-dokumentáció',
        'Local Repository' => 'Helyi tároló',
        'Uninstall' => 'Eltávolítás',
        'Package not correctly deployed! Please reinstall the package.' =>
            'A csomag nincs megfelelően üzembe állítva! Telepítse újra a csomagot.',
        'Reinstall' => 'Újratelepítés',
        'Download package' => 'Csomag letöltése',
        'Rebuild package' => 'Csomag újraépítése',
        'Package Information' => 'Csomaginformációk',
        'Metadata' => 'Metaadatok',
        'Change Log' => 'Változásnapló',
        'Date' => 'Dátum',
        'List of Files' => 'Fájlok listája',
        'Permission' => 'Jogosultság',
        'Size' => 'Méret',
        'Problem' => 'Probléma',
        'OK' => 'OK',
        'Download file from package!' => 'Fájl letöltése a csomagból!',
        'Required' => 'Kötelező',
        'Primary Key' => 'Elsődleges kulcs',
        'Auto Increment' => 'Automatikus növelés',
        'SQL' => 'SQL',
        'File Differences for File %s' => 'Fájleltérések ezzel a fájllal: %s',
        'File differences for file %s' => 'Fájleltérések ezzel a fájllal: %s',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminPerformanceLog.tt
        'This feature is enabled!' => 'Ez a szolgáltatás engedélyezve van!',
        'Just use this feature if you want to log each request.' => 'Csak akkor használja ezt a szolgáltatást, ha minden egyes kérést naplózni szeretne.',
        'Activating this feature might affect your system performance!' =>
            'A szolgáltatás aktiválása hatással lehet a rendszer teljesítményére!',
        'Disable it here!' => 'Itt tiltsa le!',
        'Logfile too large!' => 'A naplófájl túl nagy!',
        'The logfile is too large, you need to reset it' => 'A naplófájl túl nagy, vissza kell állítania azt',
        'Performance Log' => 'Teljesítmény napló',
        'Range' => 'Tartomány',
        'last' => 'utolsó',
        'Interface' => 'Felület',
        'Requests' => 'Kérések',
        'Min Response' => 'Legkisebb válasz',
        'Max Response' => 'Legnagyobb válasz',
        'Average Response' => 'Átlagos válasz',
        'Period' => 'Időszak',
        'minutes' => 'perc',
        'Min' => 'Legkisebb',
        'Max' => 'Legnagyobb',
        'Average' => 'Átlag',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminPostMasterFilter.tt
        'Add PostMaster Filter' => 'Levelezési szűrő hozzáadása',
        'Filter for PostMaster Filters' => 'Szűrő a levelezési szűrőkhöz',
        'Filter for PostMaster filters' => 'Szűrő a levelezési szűrőkhöz',
        'To dispatch or filter incoming emails based on email headers. Matching using Regular Expressions is also possible.' =>
            'Az e-mail fejléceken alapuló bejövő e-mailek kézbesítéséhez vagy szűréséhez. A reguláris kifejezések használatával való illesztés szintén lehetséges.',
        'If you want to match only the email address, use EMAILADDRESS:info@example.com in From, To or Cc.' =>
            'Ha csak az e-mail cím egyezését szeretné vizsgálni, használja az EMAILADDRESS:info@example.com kifejezést a feladó, a címzett vagy a másolat mezőkben.',
        'If you use Regular Expressions, you also can use the matched value in () as [***] in the \'Set\' action.' =>
            'Ha reguláris kifejezéseket használ, akkor a () belsejében lévő egyező értéket is használhatja [***] formában a „Beállítás” műveletben.',
        'You can also use named captures %s and use the names in the \'Set\' action %s (e.g. Regexp: %s, Set action: %s). A matched EMAILADDRESS has the name \'%s\'.' =>
            'Használhat nevesített elfogásokat is %s, és használhatja a neveket a „Beállítás” műveletben %s (például reguláris kifejezés: %s, Beállítás művelet: %s). Az illesztett EMAILADDRESS a következő nevet kapja: „%s”.',
        'PostMaster Filter Management' => 'Levelezési szűrő kezelés',
        'Edit PostMaster Filter' => 'Levelezési szűrő szerkesztése',
        'Delete this filter' => 'Szűrő törlése',
        'Do you really want to delete this postmaster filter?' => 'Valóban törölni szeretné ezt a levelezési szűrőt?',
        'A postmaster filter with this name already exists!' => 'Már létezik ilyen nevű levelezési szűrő!',
        'Filter Condition' => 'Szűrőfeltétel',
        'AND Condition' => 'ÉS feltétel',
        'Search header field' => 'Keresés a fejlécmezőben',
        'for value' => 'erre az értékre',
        'The field needs to be a valid regular expression or a literal word.' =>
            'Ennek a mezőnek érvényes reguláris kifejezésnek vagy szóliterálnak kell lennie.',
        'Negate' => 'Tagadás',
        'Set Email Headers' => 'E-mail fejlécek beállítása',
        'Set email header' => 'E-mail fejléc beállítása',
        'with value' => 'ezzel az értékkel',
        'The field needs to be a literal word.' => 'Ennek a mezőnek szóliterálnak kell lennie.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminPriority.tt
        'Add Priority' => 'Prioritás hozzáadása',
        'Filter for Priorities' => 'Szűrő a prioritásokhoz',
        'Filter for priorities' => 'Szűrő a prioritásokhoz',
        'Configure Priority Visibility and Defaults' => '',
        'Priority Management' => 'Prioritás-kezelés',
        'Edit Priority' => 'Prioritás szerkesztése',
        'Color' => 'Szín',
        'This priority is present in a SysConfig setting, confirmation for updating settings to point to the new priority is needed!' =>
            'Ez a prioritás megtalálható egy rendszerbállításban, az új prioritásra mutató beállítások frissítésének megerősítése szükséges!',
        'This priority is used in the following config settings:' => 'Ez a prioritás a következő konfigurációs beállításokban van használva:',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminProcessManagement.tt
        'Filter for Processes' => 'Szűrő a folyamatokhoz',
        'Filter for processes' => 'Szűrő a folyamatokhoz',
        'Create New Process' => 'Új folyamat létrehozása',
        'Deploy All Processes' => 'Minden folyamat üzembe állítása',
        'Here you can upload a configuration file to import a process to your system. The file needs to be in .yml format as exported by process management module.' =>
            'Itt tölthet fel egy beállítófájlt egy folyamat importálásához a rendszerre. A fájlnak .yml formátumban kell lennie, ahogy a folyamatkezelő modul exportálta.',
        'Upload process configuration' => 'Folyamat-beállítás feltöltése',
        'Import process configuration' => 'Folyamat-beállítás importálása',
        'Ready2Adopt Processes' => 'Használatra kész folyamatok',
        'Here you can activate Ready2Adopt processes showcasing our best practices. Please note that some additional configuration may be required.' =>
            'Itt kapcsolhatja be a legjobb gyakorlatainkat bemutató, használatra kész folyamatokat. Ne feledje, hogy néhány további beállítás lehet szükséges.',
        'Import Ready2Adopt process' => 'Használatra kész folyamat importálása',
        'To create a new Process you can either import a Process that was exported from another system or create a complete new one.' =>
            'Egy új folyamat létrehozásához importálhat egy másik rendszerből exportált folyamatot, vagy létrehozhat egy teljesen újat.',
        'Changes to the Processes here only affect the behavior of the system, if you synchronize the Process data. By synchronizing the Processes, the newly made changes will be written to the Configuration.' =>
            'A folyamatokon itt elvégzett módosítás csak akkor lesz hatással a rendszer viselkedésére, ha szinkronizálja a folyamatadatokat. A folyamatok szinkronizálásával az újonnan elvégzett módosítások be lesznek írva a beállításokba.',
        'Access Control Lists (ACL)' => 'Hozzáférés-vezérlési listák (ACL)',
        'Generic Agent' => '',
        'Manage Process Widget Groups' => '',
        'Processes' => 'Folyamatok',
        'Process name' => 'Folyamat neve',
        'Print' => 'Nyomtatás',
        'Export Process Configuration' => 'Folyamat-beállítás exportálása',
        'Copy Process' => 'Folyamat másolása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminProcessManagementActivity.tt
        'Please note, that changing this activity will affect the following processes' =>
            'Ne feledje, hogy a tevékenység megváltoztatása érinteni fogja a következő folyamatokat',
        'Activity' => 'Tevékenység',
        'Activity Name' => 'Tevékenység neve',
        'Scope' => '',
        'Scope Entity ID' => '',
        'This field is required for activities with a scope.' => '',
        'Activity Dialogs' => 'Tevékenység párbeszédek',
        'You can assign Activity Dialogs to this Activity by dragging the elements with the mouse from the left list to the right list.' =>
            'Tevékenység párbeszédeket rendelhet hozzá ehhez a tevékenységhez, ha az elemeket bal oldali listából a jobb oldali listába húzza az egérrel.',
        'Ordering the elements within the list is also possible by drag \'n\' drop.' =>
            'Lehetőség van az elemek rendezésére is a listán belül fogd és vidd módon.',
        'Available Activity Dialogs' => 'Elérhető tevékenység párbeszédek',
        'Filter available Activity Dialogs' => 'Elérhető tevékenység párbeszédek szűrése',
        'Also show global %s' => '',
        'Name: %s, EntityID: %s' => 'Név: %s, egyedazonosító: %s',
        'Create New Activity Dialog' => 'Új tevékenység párbeszéd létrehozása',
        'Assigned Activity Dialogs' => 'Hozzárendelt tevékenység párbeszédek',
        'Filter Assigned Activity Dialogs' => '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminProcessManagementActivityDialog.tt
        'Please note that changing this activity dialog will affect the following activities' =>
            'Ne feledje, hogy a tevékenység párbeszéd módosítása érinteni fogja a következő tevékenységeket',
        'Please note that customer users will not be able to see or use the following fields: Owner, Responsible, Lock, PendingTime and CustomerID.' =>
            'Ne feledje, hogy az ügyfél-felhasználók nem lesznek képesek megtekinteni vagy használni a következő mezőket: tulajdonos, felelős, zár, várakozási idő, ügyfél-azonosító.',
        'The Queue field can only be used by customers when creating a new ticket.' =>
            'Az ügyfelek csak a várólista mezőt használhatják egy új jegy létrehozásakor.',
        'Activity Dialog' => 'Tevékenység párbeszéd',
        'Activity dialog Name' => 'Tevékenység párbeszéd neve',
        'Available in' => 'Elérhető ebben',
        'Description (short)' => 'Leírás (rövid)',
        'Description (long)' => 'Leírás (hosszú)',
        'The selected permission does not exist.' => 'A kijelölt jogosultság nem létezik.',
        'Required Lock' => 'Zárolás szükséges',
        'The selected required lock does not exist.' => 'A kijelölt szükséges zárolás nem létezik.',
        'This field is required for activitiy dialogs with a scope.' => '',
        'Submit Advice Text' => 'Elküldés értesítőszövege',
        'Submit Button Text' => 'Elküldés gomb szövege',
        'You can assign Fields to this Activity Dialog by dragging the elements with the mouse from the left list to the right list.' =>
            'Mezőket rendelhet hozzá ehhez a tevékenység párbeszédhez, ha az elemeket bal oldali listából a jobb oldali listába húzza az egérrel.',
        'Available Fields' => 'Elérhető mezők',
        'Filter available fields' => 'Elérhető mezők szűrése',
        'Assigned Fields' => 'Hozzárendelt mezők',
        'Filter assigned fields' => '',
        'Communication Channel' => 'Kommunikációs csatorna',
        'Is visible for customer' => 'Látható az ügyfélnek',
        'Text Template' => 'Szövegsablon',
        'Auto fill' => '',
        'Display' => 'Megjelenítés',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminProcessManagementPath.tt
        'Path' => 'Útvonal',
        'Edit this transition' => 'Átmenet szerkesztése',
        'Transition Actions' => 'Átmenet műveletek',
        'You can assign Transition Actions to this Transition by dragging the elements with the mouse from the left list to the right list.' =>
            'Átmenet műveleteket rendelhet hozzá ehhez az átmenethez, ha az elemeket bal oldali listából a jobb oldali listába húzza az egérrel.',
        'Available Transition Actions' => 'Elérhető átmenet műveletek',
        'Filter available Transition Actions' => 'Elérhető átmenet műveletek szűrése',
        'Create New Transition Action' => 'Új átmenet művelet létrehozása',
        'Assigned Transition Actions' => 'Hozzárendelt átmenet műveletek',
        'Filter assigned Transition Actions' => '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminProcessManagementProcessAccordion.tt
        'Activities' => 'Tevékenységek',
        'Filter Activities...' => 'Tevékenységek szűrése…',
        'Create New Activity' => 'Új tevékenység létrehozása',
        'Filter Activity Dialogs...' => 'Tevékenység párbeszédek szűrése…',
        'Transitions' => 'Átmenetek',
        'Filter Transitions...' => 'Átmenetek szűrése…',
        'Create New Transition' => 'Új átmenet létrehozása',
        'Filter Transition Actions...' => 'Átmenet műveletek szűrése…',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminProcessManagementProcessEdit.tt
        'Print process information' => 'Folyamatinformációk nyomtatása',
        'Delete Process' => 'Folyamat törlése',
        'Delete Inactive Process' => 'Inaktív folyamat törlése',
        'Available Process Elements' => 'Elérhető folyamatelemek',
        'The Elements listed above in this sidebar can be moved to the canvas area on the right by using drag\'n\'drop.' =>
            'Az ezen az oldalsávon fent felsorolt elemek áthelyezhetők a jobb oldali vászonterületre fogd és vidd módon.',
        'You can place Activities on the canvas area to assign this Activity to the Process.' =>
            'Tevékenységeket helyezhet a vászonterületre a tevékenység hozzárendeléséhez a folyamathoz.',
        'To assign an Activity Dialog to an Activity drop the Activity Dialog element from this sidebar over the Activity placed in the canvas area.' =>
            'Egy tevékenység párbeszéd hozzárendeléséhez egy folyamathoz húzza a tevékenység párbeszédelemet a tevékenység fölött elhelyezett oldalsávról a vászonterületre.',
        'You can start a connection between two Activities by dropping the Transition element over the Start Activity of the connection. After that you can move the loose end of the arrow to the End Activity.' =>
            'Kapcsolatot létesíthet két tevékenység között, ha az átmenet elemet a kapcsolat kezdő tevékenysége fölé ejti. Ezután viheti a nyíl szabad végét a befejező tevékenységre.',
        'Actions can be assigned to a Transition by dropping the Action Element onto the label of a Transition.' =>
            'Műveletek rendelhetők egy átmenethez, ha a műveletelemet egy átmenet címkéjére ejti.',
        'Edit Process' => 'Folyamat szerkesztése',
        'Edit Process Information' => 'Folyamatinformációk szerkesztése',
        'Process Name' => 'Folyamat neve',
        'The selected state does not exist.' => 'A kijelölt állapot nem létezik.',
        'Add and Edit Activities, Activity Dialogs and Transitions' => 'Tevékenységek, tevékenység párbeszédek és átmenetek hozzáadása és szerkesztése',
        'Show EntityIDs' => 'Entitás-azonosítók megjelenítése',
        'Extend the width of the Canvas' => 'A vászon szélességének kibővítése',
        'Extend the height of the Canvas' => 'A vászon magasságának kibővítése',
        'Remove the Activity from this Process' => 'Tevékenység eltávolítása ebből a folyamatból',
        'Edit this Activity' => 'Tevékenység szerkesztése',
        'Save Activities, Activity Dialogs and Transitions' => 'Tevékenységek, tevékenység párbeszédek és átmenetek mentése',
        'Do you really want to delete this Process?' => 'Valóban törölni szeretné ezt a folyamatot?',
        'Do you really want to delete this Activity?' => 'Valóban törölni szeretné ezt a tevékenységet?',
        'Do you really want to delete this Activity Dialog?' => 'Valóban törölni szeretné ezt a tevékenység párbeszédet?',
        'Do you really want to delete this Transition?' => 'Valóban törölni szeretné ezt az átmenetet?',
        'You can not edit a transition before it\'s connected to two activities.' =>
            '',
        'Do you really want to delete this Transition Action?' => 'Valóban törölni szeretné ezt az átmenet műveletet?',
        'Do you really want to remove this activity from the canvas? This can only be undone by leaving this screen without saving.' =>
            'Valóban el szeretné távolítani ezt a tevékenységet a vászonról? Ezt csak akkor lehet változatlanul hagyni, ha mentés nélkül hagyja el ezt a képernyőt.',
        'Do you really want to remove this transition from the canvas? This can only be undone by leaving this screen without saving.' =>
            'Valóban el szeretné távolítani ezt az átmenetet a vászonról? Ezt csak akkor lehet változatlanul hagyni, ha mentés nélkül hagyja el ezt a képernyőt.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminProcessManagementProcessNew.tt
        'In this screen, you can create a new process. In order to make the new process available to users, please make sure to set its state to \'Active\' and synchronize after completing your work.' =>
            'Ezen a képernyőn hozhat létre új folyamatot. Annak érdekében, hogy az új folyamatot elérhetővé tegye a felhasználóknak, győződjön meg arról, hogy „Aktívra” állította az állapotát, és szinkronizálta a munka befejezése után.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminProcessManagementProcessPrint.tt
        'Start Activity' => 'Tevékenység indítása',
        'Contains %s dialog(s)' => '%s párbeszédet tartalmaz',
        'Assigned dialogs' => 'Hozzárendelt párbeszédek',
        'Activities are not being used in this process.' => 'Ebben a folyamatban nem használnak tevékenységeket.',
        'Assigned fields' => 'Hozzárendelt mezők',
        'Activity dialogs are not being used in this process.' => 'Ebben a folyamatban nem használnak tevékenység párbeszédeket.',
        'Condition linking' => 'Feltétel kapcsolása',
        'Transitions are not being used in this process.' => 'Ebben a folyamatban nem használnak átmeneteket.',
        'Module name' => 'Modulnév',
        'Configuration' => 'Beállítás',
        'Transition actions are not being used in this process.' => 'Ebben a folyamatban nem használnak átmenet műveleteket.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminProcessManagementTransition.tt
        'Please note that changing this transition will affect the following processes' =>
            'Ne feledje, hogy az átmenet módosítása érinteni fogja a következő folyamatokat',
        'Transition' => 'Átmenet',
        'Transition Name' => 'Átmenet neve',
        'This field is required for transitions with a scope.' => '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminProcessManagementTransitionAction.tt
        'Please note that changing this transition action will affect the following processes' =>
            'Ne feledje, hogy az átmenet művelet módosítása érinteni fogja a következő folyamatokat',
        'Transition Action' => 'Átmenet művelet',
        'Transition Action Name' => 'Átmenet művelet neve',
        'Transition Action Module' => 'Átmenet művelet modul',
        'This field is required for transition actions with a scope.' => '',
        'Config Parameters' => 'Beállítási paraméterek',
        'Add a new Parameter' => 'Új paraméter hozzáadása',
        'Remove this Parameter' => 'Paraméter eltávolítása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminQueue.tt
        'Add Queue' => 'Várólista hozzáadása',
        'Filter for Queues' => 'Szűrő a várólistákhoz',
        'Filter for queues' => 'Szűrő a várólistákhoz',
        'Email Addresses' => 'E-mail címek',
        'PostMaster Mail Accounts' => 'Levelezési levélfiókok',
        'Salutations' => 'Megszólítások',
        'Signatures' => 'Aláírások',
        'Templates ↔ Queues' => 'Sablonok ↔ Várólisták',
        'Configure Working Hours' => '',
        'Configure Queue Related Settings' => '',
        'Edit Queue' => 'Várólista szerkesztése',
        'A queue with this name already exists!' => 'Már létezik ilyen nevű várólista!',
        'This queue is present in a SysConfig setting, confirmation for updating settings to point to the new queue is needed!' =>
            'Ez a várólista megtalálható egy rendszerbállításban, az új várólistára mutató beállítások frissítésének megerősítése szükséges!',
        'Sub-queue of' => 'Alvárólistája ennek',
        'Follow up Option' => 'Követés beállítás',
        'Specifies if follow up to closed tickets would re-open the ticket, be rejected or lead to a new ticket.' =>
            'Megadja, hogy a lezárt jegyek követése újranyissa a jegyet, elutasítsa, vagy egy új jegyhez vezessen.',
        'Unlock timeout' => 'Feloldási időkorlát',
        '0 = no unlock' => '0 = nincs feloldás',
        'hours' => 'óra',
        'Only business hours are counted.' => 'Csak a nyitva tartás számít.',
        'If an agent locks a ticket and does not close it before the unlock timeout has passed, the ticket will unlock and will become available for other agents.' =>
            'Ha egy ügyintéző zárol egy jegyet, és nem zárja le a feloldási időkorlát elérése előtt, akkor a jegy fel lesz oldva, és elérhetővé válik más ügyintézőknek.',
        'Notify by' => 'Értesítés',
        '0 = no escalation' => '0 = nincs eszkaláció',
        'If there is not added a customer contact, either email-external or phone, to a new ticket before the time defined here expires, the ticket is escalated.' =>
            'Ha az új jegyhez nem lett ügyfél-elérhetőség – külső e-mail cím vagy telefon – hozzáadva az itt megadott idő lejárta előtt, a jegy eszkalálva lesz.',
        'If there is an article added, such as a follow-up via email or the customer portal, the escalation update time is reset. If there is no customer contact, either email-external or phone, added to a ticket before the time defined here expires, the ticket is escalated.' =>
            'Ha hozzá lett adva egy bejegyzés, úgymint követő e-mail vagy ügyfélportál, az eszkaláció frissítési ideje vissza lesz állítva. Ha nincs ügyfél-elérhetőség – külső e-mail cím vagy telefon – hozzáadva az itt megadott idő lejárta előtt, a jegy eszkalálva lesz.',
        'If the ticket is not set to closed before the time defined here expires, the ticket is escalated.' =>
            'Ha a jegy nem lett lezártra állítva az itt megadott idő lejárta előtt, a jegy eszkalálva lesz.',
        'Ticket lock after a follow up' => 'Jegy zárolása egy követés után',
        'If a ticket is closed and the customer sends a follow up the ticket will be locked to the old owner.' =>
            'Ha egy jegy le van zárva, és az ügyfél egy követést küld, a jegy zárolva lesz a régi tulajdonosnak.',
        'System address' => 'Rendszercím',
        'Will be the sender address of this queue for email answers.' => 'A várólista küldőcíme lesz a válasz e-mailekhez.',
        'Default sign key' => 'Alapértelmezett aláíró kulcs',
        'To use a sign key, PGP keys or S/MIME certificates need to be added with identifiers for selected queue system address.' =>
            'Egy aláíró kulcs használatához azonosítókkal rendelkező PGP kulcsokat vagy S/MIME tanúsítványokat kell hozzáadni a kiválasztott várólista rendszercíméhez.',
        'Salutation' => 'Megszólítás',
        'The salutation for email answers.' => 'A megszólítás a válasz e-mailekhez.',
        'Signature' => 'Aláírás',
        'The signature for email answers.' => 'Az aláírás a válasz e-mailekhez.',
        'This queue is used in the following config settings:' => 'Ez a várólista a következő konfigurációs beállításokban van használva:',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminQueueAutoResponse.tt
        'This filter allow you to show queues without auto responses' => 'Ez a szűrő lehetővé teszi az automatikus válaszok nélküli várólisták megjelenítést',
        'Queues without Auto Responses' => 'Várólisták automatikus válaszok nélkül',
        'This filter allow you to show all queues' => 'Ez a szűrő lehetővé teszi az összes várólista megjelenítést',
        'Show All Queues' => 'Az összes várólista megjelenítése',
        'Auto Responses' => 'Automatikus válaszok',
        'Manage Queue-Auto Response Relations' => 'Várólista–Automatikus válasz kapcsolatok kezelése',
        'Change Auto Response Relations for Queue' => 'Automatikus válasz kapcsolatok megváltoztatása egy várólistánál',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminQueueTemplates.tt
        'Filter for Templates' => 'Szűrő a sablonokhoz',
        'Filter for templates' => 'Szűrő a sablonokhoz',
        'Manage Template-Queue Relations' => 'Sablon–Várólista kapcsolatok kezelése',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminRole.tt
        'Add Role' => 'Szerep hozzáadása',
        'Filter for Roles' => 'Szűrő a szerepekhez',
        'Filter for roles' => 'Szűrő a szerepekhez',
        'Create a role and put groups in it. Then add the role to the users.' =>
            'Hozzon létre egy szerepet és tegyen bele csoportokat. Azután adja a szerepet a felhasználókhoz.',
        'Agents ↔ Roles' => 'Ügyintézők ↔ Szerepek',
        'Role Management' => 'Szerepkezelés',
        'Edit Role' => 'Szerep szerkesztése',
        'There are no roles defined. Please use the \'Add\' button to create a new role.' =>
            'Nincsenek szerepek meghatározva. Használja a „Hozzáadás” gombot egy új szerep létrehozásához.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminRoleGroup.tt
        'Roles' => 'Szerepek',
        'Manage Role-Group Relations' => 'Szerep–Csoport kapcsolatok kezelése',
        'Select the role:group permissions.' => 'A szerep:csoport jogosultságok kiválasztása.',
        'If nothing is selected, then there are no permissions in this group (tickets will not be available for the role).' =>
            'Ha semmi sincs kiválasztva, akkor ebben a csoportban nincsenek jogosultságok (a jegyek nem lesznek elérhetők a szerepnek).',
        'Toggle %s permission for all' => 'A(z) %s jogosultság ki- vagy bekapcsolása mindenkinek',
        'move_into' => 'átmozgatás',
        'Permissions to move tickets into this group/queue.' => 'Jogosultságok jegyek áthelyezéséhez ebbe a csoportba/várólistába.',
        'create' => 'létrehozás',
        'Permissions to create tickets in this group/queue.' => 'Jogosultságok új jegyek létrehozásához ebben a csoportban/várólistában.',
        'note' => 'jegyzet',
        'Permissions to add notes to tickets in this group/queue.' => 'Jogosultságok a jegyekhez való jegyzetek hozzáadásához ebben a csoportban/várólistában.',
        'owner' => 'tulajdonos',
        'Permissions to change the owner of tickets in this group/queue.' =>
            'Jogosultságok a jegyek tulajdonosának megváltoztatásához ebben a csoportban/várólistában.',
        'priority' => 'prioritás',
        'Permissions to change the ticket priority in this group/queue.' =>
            'Jogosultságok a jegy prioritásnak megváltoztatásához ebben a csoportban/várólistában.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminRoleUser.tt
        'Add Agent' => 'Ügyintéző hozzáadása',
        'Filter for Agents' => 'Szűrő az ügyintézőkhöz',
        'Filter for agents' => 'Szűrő az ügyintézőkhöz',
        'Agents' => 'Ügyintézők',
        'Manage Agent-Role Relations' => 'Ügyintéző–Szerep kapcsolatok kezelése',
        'Manage Role-Agent Relations' => 'Szerep–Ügyintéző kapcsolatok kezelése',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminSLA.tt
        'Add SLA' => 'SLA hozzáadása',
        'Filter for SLAs' => 'Szűrő az SLA-khoz',
        'Configure SLA Visibility and Defaults' => '',
        'SLA Management' => 'SLA kezelés',
        'Edit SLA' => 'SLA szerkesztése',
        'Please write only numbers!' => 'Csak számokat írjon!',
        'Minimum Time Between Incidents' => 'Az incidensek közti legkisebb idő',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminSMIME.tt
        'SMIME support is disabled' => 'Az S/MIME támogatás le van tiltva',
        'To be able to use SMIME in Znuny, you have to enable it first.' =>
            'Hogy képes legyen S/MIME-t használni az Znuny-ben, ahhoz először engedélyeznie kell azt.',
        'Enable SMIME support' => 'S/MIME támogatás engedélyezése',
        'Faulty SMIME configuration' => 'Hibás S/MIME beállítás',
        'SMIME support is enabled, but the relevant configuration contains errors. Please check the configuration using the button below.' =>
            'Az S/MIME támogatás engedélyezve van, de a hozzá tartozó beállítások hibákat tartalmaznak. Ellenőrizze a beállításokat a lenti gomb használatával.',
        'Check SMIME configuration' => 'S/MIME beállítások ellenőrzése',
        'Add Certificate' => 'Tanúsítvány hozzáadása',
        'Add Private Key' => 'Személyes kulcs hozzáadása',
        'Filter for Certificates' => 'Szűrő a tanúsítványokhoz',
        'Filter for certificates' => 'Szűrő a tanúsítványokhoz',
        'To show certificate details click on a certificate icon.' => 'A tanúsítvány részleteinek megtekintéséhez kattintson a tanúsítvány ikonra.',
        'To manage private certificate relations click on a private key icon.' =>
            'A személyes tanúsítvány kapcsolatok kezeléséhez kattintson a személyes kulcs ikonra.',
        'Here you can add relations to your private certificate, these will be embedded to the S/MIME signature every time you use this certificate to sign an email.' =>
            'Itt adhat hozzá kapcsolatokat a személyes tanúsítványához, ezek lesznek beágyazva az S/MIME aláírásba minden alkalommal, amikor ezt a tanúsítványt egy e-mail aláírásához használja.',
        'See also' => 'Lásd még',
        'In this way you can directly edit the certification and private keys in file system.' =>
            'Ily módon közvetlenül szerkesztheti a fájlrendszeren a tanúsítványokat és a személyes kulcsokat.',
        'S/MIME Management' => 'S/MIME kezelés',
        'Hash' => 'Kivonat',
        'Create' => 'Létrehozás',
        'Handle related certificates' => 'Kapcsolódó tanúsítványok kezelése',
        'Read certificate' => 'Tanúsítvány olvasása',
        'Delete this certificate' => 'Tanúsítvány törlése',
        'File' => 'Fájl',
        'Secret' => 'Titok',
        'Related Certificates for' => 'Kapcsolódó tanúsítványok ehhez',
        'Delete this relation' => 'Kapcsolat törlése',
        'Available Certificates' => 'Elérhető tanúsítványok',
        'Filter for S/MIME certs' => 'Szűrő az S/MIME tanúsítványokhoz',
        'Relate this certificate' => 'Tanúsítvány összekapcsolása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminSMIMECertRead.tt
        'S/MIME Certificate' => 'S/MIME tanúsítvány',
        'Close' => 'Lezárás',
        'Certificate Details' => 'Tanúsítvány részletek',
        'Close this dialog' => 'Párbeszédablak bezárása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminSalutation.tt
        'Add Salutation' => 'Megszólítás hozzáadása',
        'Filter for Salutations' => 'Szűrő a megszólításokhoz',
        'Filter for salutations' => 'Szűrő a megszólításokhoz',
        'Salutation Management' => 'Megszólítás kezelés',
        'Edit Salutation' => 'Megszólítás szerkesztése',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminSecureMode.tt
        'Secure Mode Needs to be Enabled!' => 'A biztonsági módot engedélyezni szükséges!',
        'Secure mode will (normally) be set after the initial installation is completed.' =>
            'A biztonságos mód (normális esetben) a kezdeti telepítés befejezése után lesz beállítva.',
        'If secure mode is not activated, activate it via SysConfig because your application is already running.' =>
            'Ha a biztonságos mód nincs aktiválva, aktiválja a rendszerbeállításon keresztül, mert az alkalmazás már fut.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminSelectBox.tt
        'Filter for Results' => 'Szűrő az eredményekhez',
        'Filter for results' => 'Szűrő az eredményekhez',
        'Here you can enter SQL to send it directly to the application database. It is not possible to change the content of the tables, only select queries are allowed.' =>
            'Itt tudja megadni az SQL-t, amelyet közvetlenül az alkalmazás adatbázisába küld. Nem lehetséges a táblák tartalmának megváltoztatása, csak kiválasztó lekérdezések engedélyezettek.',
        'Here you can enter SQL to send it directly to the application database.' =>
            'Itt tudja megadni az SQL-t, amelyet közvetlenül az alkalmazás adatbázisába küld.',
        'SQL Box' => 'SQL doboz',
        'Options' => 'Beállítások',
        'Only select queries are allowed.' => 'Csak kiválasztó lekérdezések engedélyezettek.',
        'The syntax of your SQL query has a mistake. Please check it.' =>
            'Az SQL lekérdezés szintaktikájában hiba van. Ellenőrizze azt.',
        'There is at least one parameter missing for the binding. Please check it.' =>
            'Legalább egy paraméter hiányzik a kötéshez. Ellenőrizze azt.',
        'Result format' => 'Eredmény formátum',
        'Run Query' => 'Lekérdezés futtatása',
        '%s Results' => '%s találat',
        'Query is executed.' => 'Lekérdezés végrehajtva.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminService.tt
        'Add Service' => 'Szolgáltatás hozzáadása',
        'Configure Service Visibility and Defaults' => '',
        'Service Management' => 'Szolgáltatás kezelés',
        'Edit Service' => 'Szolgáltatás szerkesztése',
        'Service name maximum length is 200 characters (with Sub-service).' =>
            'A szolgáltatás nevének legnagyobb hossza 200 karakter (alszolgáltatásokkal).',
        'Sub-service of' => 'Részszolgáltatása ennek',
        'Criticality' => 'Kritikusság',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminSession.tt
        'All sessions' => 'Összes munkamenet',
        'Agent sessions' => 'Ügyintéző munkamenetek',
        'Customer sessions' => 'Ügyfél munkamenetek',
        'Unique agents' => 'Egyedi ügyintézők',
        'Unique customers' => 'Egyedi ügyfelek',
        'Kill all sessions' => 'Összes munkamenet kilövése',
        'Kill this session' => 'Munkamenet kilövése',
        'Filter for Sessions' => 'Szűrő a munkamenetekhez',
        'Filter for sessions' => 'Szűrő a munkamenetekhez',
        'Session Management' => 'Munkamenet-kezelés',
        'Detail Session View for %s (%s)' => '%s (%s) részletes munkamenetnézete',
        'Session' => 'Munkamenet',
        'Kill' => 'Kilövés',
        'Detail View for SessionID: %s - %s' => 'A munkamenet-azonosító részletes nézete: %s - %s',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminSignature.tt
        'Add Signature' => 'Aláírás hozzáadása',
        'Filter for Signatures' => 'Szűrő az aláírásokhoz',
        'Filter for signatures' => 'Szűrő az aláírásokhoz',
        'Signature Management' => 'Aláírás kezelés',
        'Edit Signature' => 'Aláírás szerkesztése',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminState.tt
        'Add State' => 'Állapot hozzáadása',
        'Filter for States' => 'Szűrő az állapotokhoz',
        'Filter for states' => 'Szűrő az állapotokhoz',
        'Attention' => 'Figyelem',
        'Please also update the states in SysConfig where needed.' => 'Frissítse az állapotokat a rendszer beállításaiban is, ahol szükséges.',
        'Configure State Visibility and Defaults' => '',
        'Configure State Type Visibility and Defaults' => '',
        'State Management' => 'Állapot kezelés',
        'Edit State' => 'Állapot szerkesztése',
        'This state is present in a SysConfig setting, confirmation for updating settings to point to the new type is needed!' =>
            'Ez az állapot megtalálható egy rendszerbállításban, az új állapotra mutató beállítások frissítésének megerősítése szükséges!',
        'State type' => 'Állapottípus',
        'It\'s not possible to invalidate this entry because there is no other merge states in system!' =>
            'Nem lehetséges érvényteleníteni ezt a bejegyzést, mert nincsenek egyéb egyesítés állapotok a rendszeren!',
        'This field must be a hexadecimal color code.' => '',
        'This state is used in the following config settings:' => 'Ez az állapot a következő konfigurációs beállításokban van használva:',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminSupportDataCollector.tt
        'A support bundle (including: system registration information, support data, a list of installed packages and all locally modified source code files) can be generated by pressing this button:' =>
            'A támogatási csomag (tartalmazza: rendszer regisztrációs információk, támogatási adatok, telepített csomagok listája és minden helyileg módosított forráskód fájl) előállítható a gomb megnyomásával:',
        'Generate Support Bundle' => 'Támogatási csomag előállítása',
        'The Support Bundle has been Generated' => 'A támogatási csomag előállítva',
        'A file containing the support bundle will be downloaded to the local system.' =>
            'A támogatási csomagot tartalmazó fájl le lesz töltve a helyi rendszerre.',
        'Support Data' => 'Támogatási adatok',
        'Error: Support data could not be collected (%s).' => 'Hiba: A támogatási adatokat nem sikerült összegyűjteni (%s).',
        'Support Data Collector' => 'Támogatási adatgyűjtő',
        'Delete cache' => '',
        'Details' => 'Részletek',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminSystemAddress.tt
        'Add System Address' => 'Rendszercím hozzáadása',
        'Filter for System Addresses' => 'Szűrő a rendszercímekhez',
        'Filter for system addresses' => 'Szűrő a rendszercímekhez',
        'All incoming email with this address in To or Cc will be dispatched to the selected queue.' =>
            'Az összes, ezzel a címzett vagy másolati mezőben lévő címmel rendelkező bejövő e-mail a kijelölt várólistába lesz kézbesítve.',
        'System Email Addresses Management' => 'Rendszer e-mail címek kezelése',
        'Add System Email Address' => 'Rendszer e-mail cím hozzáadása',
        'Edit System Email Address' => 'Rendszer e-mail cím szerkesztése',
        'Email address' => 'E-mail cím',
        'Display name' => 'Megjelenített név',
        'This email address is already used as system email address.' => 'Ez az e-mail cím már használatban van rendszer e-mail címként.',
        'The display name and email address will be shown on mail you send.' =>
            'A megjelenített név és az e-mail cím meg lesz jelenítve az elküldött leveleknél.',
        'This system address cannot be set to invalid.' => 'Ezt a rendszercímet nem lehet érvénytelenre állítani.',
        'This system address cannot be set to invalid, because it is used in one or more queue(s) or auto response(s).' =>
            'Ezt a rendszercímet nem lehet érvénytelenre állítani, mert egy vagy több várólistában vagy automatikus válaszban használják.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminSystemConfiguration.tt
        'online administrator documentation' => 'interneten lévő adminisztrátori kézikönyv',
        'System configuration' => 'Rendszerbeállítások',
        'Navigate through the available settings by using the tree in the navigation box on the left side.' =>
            'Navigáljon az elérhető beállítások között a bal oldali navigációs dobozban lévő fa használatával.',
        'Find certain settings by using the search field below or from search icon from the top navigation.' =>
            'Keressen bizonyos beállításokat a lenti keresőmező használatával vagy a felső navigációban lévő keresés ikonból.',
        'Find out how to use the system configuration by reading the %s.' =>
            'Ismerje meg, hogy hogyan kell használni a rendszert az %s elolvasásával.',
        'Search in all settings...' => 'Keresés az összes beállításban…',
        'There are currently no settings available. Please make sure to run \'znuny.Console.pl Maint::Config::Rebuild\' before using the software.' =>
            'Jelenleg nincsenek elérhető beállítások. Győződjön meg arról, hogy lefuttatta-e az „znuny.Console.pl Maint::Config::Rebuild” parancsot a szoftver használata előtt.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminSystemConfigurationDeployment.tt
        'Help' => 'Súgó',
        'This is an overview of all settings which will be part of the deployment if you start it now. You can compare each setting to its former state by clicking the icon on the top right.' =>
            'Ez az összes olyan beállítás áttekintője, amelyek az üzembe állítás részei lesznek, ha most elindítja. Összehasonlíthatja az egyes beállításokat a korábbi állapotukkal a jobb felső részen lévő ikonra kattintva.',
        'To exclude certain settings from a deployment, click the checkbox on the header bar of a setting.' =>
            'Egy üzembe állításból bizonyos beállítások végrehajtásához kattintson egy beállítás fejlécsávján lévő jelölőnégyzetre.',
        'By default, you will only deploy settings which you changed on your own. If you\'d like to deploy settings changed by other users, too, please click the link on top of the screen to enter the advanced deployment mode.' =>
            'Alapértelmezetten csak azokat a beállításokat fogja üzembe állítani, amelyeket Ön változtatott meg. Ha olyan beállításokat is üzembe szeretne állítani, amelyeket más felhasználók változtattak meg, akkor kattintson a képernyő tetején lévő hivatkozásra a speciális üzembe állítási módba történő belépéshez.',
        'A deployment has just been restored, which means that all affected setting have been reverted to the state from the selected deployment.' =>
            'Egy üzembe állítás visszaállításra került, amely azt jelenti, hogy az összes érintett beállítás vissza lett állítva a kijelölt üzembe állításból származó állapotra.',
        'Please review the changed settings and deploy afterwards.' => 'Nézze át a megváltozott beállításokat, és azután helyezze üzembe.',
        'An empty list of changes means that there are no differences between the restored and the current state of the affected settings.' =>
            'Az üres változáslista azt jelenti, hogy nincs különbség az érintett beállítások visszaállított és jelenlegi állapota között.',
        'Changes Deployment' => 'Változások üzembe állítása',
        'Changes Overview' => 'Változások áttekintője',
        'There are %s changed settings which will be deployed in this run.' =>
            '%s megváltozott beállítás van, amely üzembe lesz állítva ebben a menetben.',
        'Switch to basic mode to deploy settings only changed by you.' =>
            'Átváltás alap módra csak az ön által megváltoztatott beállítások üzembe állításához.',
        'You have %s changed settings which will be deployed in this run.' =>
            '%s megváltozott beállítása van, amely üzembe lesz állítva ebben a menetben.',
        'Switch to advanced mode to deploy settings changed by other users, too.' =>
            'Átváltás speciális módra a más felhasználók által megváltoztatott beállítások üzembe állításához is.',
        'There are no settings to be deployed.' => 'Nincsenek üzembe állítandó beállítások.',
        'Switch to advanced mode to see deployable settings changed by other users.' =>
            'Átváltás speciális módra a más felhasználók által megváltoztatott üzembe állítható beállítások megtekintéséhez.',
        'Deploy selected changes' => 'Kijelölt változások üzembe állítása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminSystemConfigurationGroup.tt
        'This group doesn\'t contain any settings. Please try navigating to one of its sub groups.' =>
            'Ez a csoport nem tartalmaz egyetlen beállítást sem. Próbáljon meg az alcsoportjai egyikére navigálni.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminSystemConfigurationImportExport.tt
        'Import & Export' => 'Importálás és exportálás',
        'Upload a file to be imported to your system (.yml format as exported from the System Configuration module).' =>
            'Töltsön fel egy fájlt a rendszerbe importáláshoz (.yml formátumban, ahogy a rendszerbeállítás modulból exportálva lett).',
        'Upload system configuration' => 'Rendszerbeállítás feltöltése',
        'Import system configuration' => 'Rendszerbeállítás importálása',
        'Download current configuration settings of your system in a .yml file.' =>
            'A rendszer jelenlegi konfigurációs beállításainak letöltése egy .yml fájlba.',
        'Export current configuration' => 'Jelenlegi beállítások exportálása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminSystemConfigurationSearch.tt
        'Search for' => 'Keresés erre:',
        'Search for category' => 'Kategória keresése',
        'Settings I\'m currently editing' => 'Beállítások, amelyeket jelenleg szerkesztek',
        'Your search for "%s" in category "%s" did not return any results.' =>
            'A keresése („%s”) a(z) „%s” kategóriában nem adott vissza egyetlen találatot sem.',
        'Your search for "%s" in category "%s" returned one result.' => 'A keresése („%s”) a(z) „%s” kategóriában egy találatot adott vissza.',
        'Your search for "%s" in category "%s" returned %s results.' => 'A keresése („%s”) a(z) „%s” kategóriában %s találatot adott vissza.',
        'You\'re currently not editing any settings.' => 'Jelenleg nem szerkeszt egyetlen beállítást sem.',
        'You\'re currently editing %s setting(s).' => 'Jelenleg %s beállítást szerkeszt.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminSystemConfigurationSearchDialog.tt
        'Category' => 'Kategória',
        'Run search' => 'Keresés futtatása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminSystemConfigurationView.tt
        'Go back to Deployment Details' => 'Vissza az üzembe állítás részleteihez',
        'View a custom List of Settings' => 'Egyéni beállításlista megtekintése',
        'View single Setting: %s' => 'Önálló beállítás megtekintése: %s',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminSystemFiles.tt
        'System file support' => '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminSystemFiles/Widget.tt
        'Permissions' => 'Jogosultságok',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminSystemMaintenance.tt
        'Schedule New System Maintenance' => 'Új rendszerkarbantartás ütemezése',
        'Filter for System Maintenances' => 'Szűrő a rendszerkarbantartásokhoz',
        'Filter for system maintenances' => 'Szűrő a rendszerkarbantartásokhoz',
        'Schedule a system maintenance period for announcing the Agents and Customers the system is down for a time period.' =>
            'Egy rendszerkarbantartás időszak ütemezése az ügyintézők és ügyfelek értesítéséhez, hogy a rendszer leáll egy időszakra.',
        'Some time before this system maintenance starts the users will receive a notification on each screen announcing about this fact.' =>
            'Nem sokkal a rendszerkarbantartás indulása előtt a felhasználók értesítést fognak kapni minden képernyőn ennek a ténynek a bejelentéséről.',
        'System Maintenance Management' => 'Rendszerkarbantartás kezelés',
        'Stop date' => 'Végdátum',
        'Delete System Maintenance' => 'Rendszerkarbantartás törlése',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminSystemMaintenanceEdit.tt
        'Edit System Maintenance' => 'Rendszerkarbantartás szerkesztése',
        'Edit System Maintenance Information' => 'Rendszerkarbantartás információk szerkesztése',
        'Date invalid!' => 'Érvénytelen dátum!',
        'Login message' => 'Bejelentkező üzenet',
        'This field must have less then 250 characters.' => 'Ennek a mezőnek rövidebbnek kell lennie 250 karakternél.',
        'Show login message' => 'Bejelentkező üzenet megjelenítése',
        'Notify message' => 'Értesítő üzenet',
        'Manage Sessions' => 'Munkamenetek kezelése',
        'All Sessions' => 'Összes munkamenet',
        'Agent Sessions' => 'Ügyintéző munkamenetek',
        'Customer Sessions' => 'Ügyfél munkamenetek',
        'Kill all Sessions, except for your own' => 'Összes munkamenet kilövése, kivéve az Ön sajátját',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminTemplate.tt
        'Add Template' => 'Sablon hozzáadása',
        'A template is a default text which helps your agents to write faster tickets, answers or forwards.' =>
            'A sablon egy olyan alapértelmezett szöveg, amely segít az ügyintézőknek a jegyek, válaszok vagy továbbítások gyorsabb írásában.',
        'Don\'t forget to add new templates to queues.' => 'Ne felejtse el hozzáadni az új sablonokat a várólistákhoz.',
        'Template Management' => 'Sablonkezelés',
        'Edit Template' => 'Sablon szerkesztése',
        'Attachments' => 'Mellékletek',
        'Delete this entry' => 'Bejegyzés törlése',
        'Do you really want to delete this template?' => 'Valóban törölni szeretné ezt a sablont?',
        'A standard template with this name already exists!' => 'Már létezik ilyen nevű szabványos sablon!',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminTemplateAttachment.tt
        'Manage Template-Attachment Relations' => 'Sablon–Melléklet kapcsolatok kezelése',
        'Toggle active for all' => 'Aktiválás ki- és bekapcsolása mindenkinek',
        'Link %s to selected %s' => '%s összekapcsolása a kijelölt %s elemmel',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminTicketAttributeRelations.tt
        'Import CSV or Excel file' => '',
        'Ticket attribute relations' => '',
        'Add ticket attribute relations' => '',
        'Edit ticket attribute relations' => '',
        'Attribute' => 'Jellemző',
        'Last update' => '',
        'Are you sure you want to delete entry \'%s\'?' => '',
        'Download previously imported file' => '',
        'The file needs to be in CSV (UTF-8) or Excel format. Both header columns need to contain the names of valid ticket attributes. The name of the uploaded file must be unique and must not be in use by another ticket attribute relations record.' =>
            '',
        'Add missing possible dynamic field values' => '',
        'Attribute values' => '',
        'If a value is colored red, it is missing from the possible values list of the dynamic field configuration.' =>
            '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminType.tt
        'Add Type' => 'Típus hozzáadása',
        'Filter for Types' => 'Szűrő a típusokhoz',
        'Filter for types' => 'Szűrő a típusokhoz',
        'Configure Type Visibility and Defaults' => '',
        'Type Management' => 'Típuskezelés',
        'Edit Type' => 'Típus szerkesztése',
        'A type with this name already exists!' => 'Már létezik ilyen nevű típus!',
        'This type is present in a SysConfig setting, confirmation for updating settings to point to the new type is needed!' =>
            'Ez a típus megtalálható egy rendszerbállításban, az új típusra mutató beállítások frissítésének megerősítése szükséges!',
        'This type is used in the following config settings:' => 'Ez a típus a következő konfigurációs beállításokban van használva:',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminUser.tt
        'Edit personal preferences for this agent' => 'Személyes beállítások szerkesztése ennél az ügyintézőnél',
        'Agents will be needed to handle tickets.' => 'Ügyintézőkre lesz szükség a jegyek kezeléséhez.',
        'Don\'t forget to add a new agent to groups and/or roles!' => 'Ne felejtse el hozzáadni az új ügyintézőt a csoportokhoz és/vagy szerepekhez!',
        'Agent Management' => 'Ügyintéző-kezelés',
        'Edit Agent' => 'Ügyintéző szerkesztése',
        'Please enter a search term to look for agents.' => 'Adjon meg egy keresési kifejezést az ügyintézők kereséséhez.',
        'Last login' => 'Utolsó belépés',
        'Switch to agent' => 'Váltás ügyintézőre',
        'Title or salutation' => 'Titulus vagy megszólítás',
        'Firstname' => 'Keresztnév',
        'Lastname' => 'Vezetéknév',
        'A user with this username already exists!' => 'Már létezik ilyen felhasználónevű felhasználó!',
        'Will be auto-generated if left empty.' => 'Automatikusan elő lesz állítva, ha üresen van hagyva.',
        'Mobile' => 'Mobiltelefon',
        'Effective Permissions for Agent' => 'Tényleges jogosultságok az ügyintézőnél',
        'This agent has no group permissions.' => 'Ennek az ügyintézőnek nincsenek csoportjogosultságai.',
        'Table above shows effective group permissions for the agent. The matrix takes into account all inherited permissions (e.g. via roles).' =>
            'A fenti táblázat a tényleges csoportjogosultságokat jeleníti meg az ügyintézőnél. A mátrix figyelembe veszi az összes örökölt jogosultságot (például szerepeken keresztül).',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AdminUserGroup.tt
        'Manage Agent-Group Relations' => 'Ügyintéző–Csoport kapcsolatok kezelése',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentAppointmentAgendaOverview.tt
        'Agenda Overview' => 'Napirend áttekintő',
        'Manage Calendars' => 'Naptárak kezelése',
        'Add Appointment' => 'Időpont hozzáadása',
        'Today' => 'Ma',
        'All-day' => 'Egész nap',
        'Repeat' => 'Ismétlés',
        'Notification' => 'Értesítés',
        'Yes' => 'Igen',
        'No' => 'Nem',
        'No calendars found. Please add a calendar first by using Manage Calendars page.' =>
            'Nem találhatók naptárak. Először adjon hozzá egy naptárat a naptárak kezelése oldal használatával.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentAppointmentCalendarOverview.tt
        'Add new Appointment' => 'Új időpont hozzáadása',
        'Appointments' => 'Időpontok',
        'Calendars' => 'Naptárak',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentAppointmentEdit.tt
        'Basic information' => 'Alap információk',
        'Date/Time' => 'Dátum/idő',
        'Invalid date!' => 'Érvénytelen dátum!',
        'Please set this to value before End date.' => 'Állítsa ezt egy befejezési dátum előtti értékre.',
        'Please set this to value after Start date.' => 'Állítsa ezt egy kezdési dátum utáni értékre.',
        'This an occurrence of a repeating appointment.' => 'Ez egy ismétlődő időpont előfordulása.',
        'Click here to see the parent appointment.' => 'Kattintson ide a szülőidőpont megtekintéséhez.',
        'Click here to edit the parent appointment.' => 'Kattintson ide a szülőidőpont szerkesztéséhez.',
        'Frequency' => 'Gyakoriság',
        'Every' => 'Minden',
        'day(s)' => 'nap',
        'week(s)' => 'hét',
        'month(s)' => 'hónap',
        'year(s)' => 'év',
        'On' => 'Be',
        'Monday' => 'hétfő',
        'Mon' => 'h',
        'Tuesday' => 'kedd',
        'Tue' => 'k',
        'Wednesday' => 'szerda',
        'Wed' => 'sze',
        'Thursday' => 'csütörtök',
        'Thu' => 'cs',
        'Friday' => 'péntek',
        'Fri' => 'p',
        'Saturday' => 'szombat',
        'Sat' => 'szo',
        'Sunday' => 'vasárnap',
        'Sun' => 'v',
        'January' => 'január',
        'Jan' => 'jan.',
        'February' => 'február',
        'Feb' => 'febr.',
        'March' => 'március',
        'Mar' => 'márc.',
        'April' => 'április',
        'Apr' => 'ápr.',
        'May_long' => 'május',
        'May' => 'máj.',
        'June' => 'június',
        'Jun' => 'jún.',
        'July' => 'július',
        'Jul' => 'júl.',
        'August' => 'augusztus',
        'Aug' => 'aug.',
        'September' => 'szeptember',
        'Sep' => 'szept.',
        'October' => 'október',
        'Oct' => 'okt.',
        'November' => 'november',
        'Nov' => 'nov.',
        'December' => 'december',
        'Dec' => 'dec.',
        'Relative point of time' => 'Relatív időpont',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentCustomerInformationCenter.tt
        'Customer Information Center' => 'Ügyfélinformációs-központ',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentCustomerInformationCenterSearch.tt
        'Customer User' => 'Ügyfél-felhasználó',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentCustomerTableView.tt
        'Note: Customer is invalid!' => 'Megjegyzés: Az ügyfél érvénytelen!',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentCustomerUserAddressBook.tt
        'Customer User Address Book' => 'Ügyfél-felhasználó címjegyzék',
        'Search for recipients and add the results as \'%s\'.' => 'Címzettek keresése és az eredmények hozzáadása mint „%s”.',
        'Search template' => 'Keresési sablon',
        'Create Template' => 'Sablon létrehozása',
        'Create New' => 'Új létrehozása',
        'Save changes in template' => 'Módosítások mentése sablonba',
        'Filters in use' => 'Használatban lévő szűrők',
        'Additional filters' => 'További szűrők',
        'Add another attribute' => 'További jellemző hozzáadása',
        'The attributes with the identifier \'(Customer)\' are from the customer company.' =>
            'Az „(Ügyfél)” azonosítóval rendelkező attribútumok az ügyfél-vállalatból vannak.',
        '(e. g. Term* or *Term*)' => '(például kifejezés* vagy *kifejezés*)',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentCustomerUserAddressBookOverview.tt
        'The customer user is already selected in the ticket mask.' => 'Az ügyfél-felhasználó már ki van jelölve a jegymaszkban.',
        'Select this customer user' => 'Az ügyfél-felhasználó kiválasztása',
        'Add selected customer user to' => 'Kijelölt ügyfél-felhasználó hozzáadása ehhez:',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentCustomerUserAddressBookOverviewNavBar.tt
        'Change search options' => 'Keresési beállítások módosítása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentCustomerUserInformationCenter.tt
        'Customer User Information Center' => 'Ügyfél-felhasználó információs-központ',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentDaemonInfo.tt
        'The Znuny Daemon is a daemon process that performs asynchronous tasks, e.g. ticket escalation triggering, email sending, etc.' =>
            'Az Znuny démon egy démonfolyamat, amely olyan aszinkron feladatokat hajt végre, mint például jegyeszkaláció aktiválás, e-mail küldés, stb.',
        'A running Znuny Daemon is mandatory for correct system operation.' =>
            'Egy futó Znuny démon feltétlenül szükséges a helyes rendszerműködéshez.',
        'Starting the Znuny Daemon' => 'Az Znuny démon indítása',
        'Make sure that the file \'%s\' exists (without .dist extension). This cron job will check every 5 minutes if the Znuny Daemon is running and start it if needed.' =>
            'Győződjön meg arról, hogy a(z) „%s” fájl létezik-e (.dist kiterjesztés nélkül). Ez a cron-feladat 5 percenként fogja ellenőrizni, hogy az Znuny démon fut-e, és szükség szerint elindítja azt.',
        'Execute \'%s start\' to make sure the cron jobs of the \'znuny\' user are active.' =>
            'Hajtsa végre a(z) „%s start” parancsot, hogy megbizonyosodjon arról, hogy az „otrs” felhasználó cron-feladatai aktívak-e.',
        'After 5 minutes, check that the Znuny Daemon is running in the system (\'bin/znuny.Daemon.pl status\').' =>
            'Ellenőrizze 5 perc után, hogy az Znuny démon fut-e a rendszeren („bin/znuny.Daemon.pl status”).',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentDashboard.tt
        'Dashboard' => 'Vezérlőpult',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentDashboardAppointmentCalendar.tt
        'New Appointment' => 'Új időpont',
        'Tomorrow' => 'Holnap',
        'Soon' => 'Hamarosan',
        '5 days' => '5 nap',
        'Start' => 'Indítás',
        'none' => 'nincs',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentDashboardCalendarOverview.tt
        'in' => 'ekkor:',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentDashboardCommon.tt
        'All' => 'Összes',
        'Search inactive widgets' => '',
        'Active Widgets' => '',
        'Save changes' => '',
        'Close this widget' => '',
        'Hide' => '',
        'more' => 'tovább',
        'No Data Available.' => 'Nem érhető el adat.',
        'Available Columns' => 'Elérhető oszlopok',
        'Visible Columns (order by drag & drop)' => 'Látható oszlopok (rendezés fogd és vidd módon)',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentDashboardCustomerIDList.tt
        'Change Customer Relations' => 'Ügyfélkapcsolatok megváltoztatása',
        'Open' => 'Nyitott',
        'Closed' => 'Lezárva',
        'Phone ticket' => 'Telefonos jegy',
        'Email ticket' => 'E-mail jegy',
        '%s open ticket(s) of %s' => '%s nyitott jegye ennek: %s',
        '%s closed ticket(s) of %s' => '%s lezárt jegye ennek: %s',
        'New phone ticket from %s' => 'Új telefonos jegy tőle: %s',
        'New email ticket to %s' => 'Új e-mail jegy neki: %s',
        'Edit customer ID' => 'Ügyfél-azonosító szerkesztése',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentDashboardCustomerIDStatus.tt
        'Escalated tickets' => 'Eszkalált jegyek',
        'Open tickets' => 'Nyitott jegyek',
        'Closed tickets' => 'Lezárt jegyek',
        'All tickets' => 'Összes jegy',
        'Archived tickets' => 'Archivált jegyek',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentDashboardCustomerUserInformation.tt
        'Note: Customer User is invalid!' => 'Megjegyzés: Az ügyfél-felhasználó érvénytelen!',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentDashboardCustomerUserList.tt
        'Customer user information' => 'Ügyfél-felhasználó információk',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentDashboardMyLastChangedTickets.tt
        'No tickets found.' => '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentDashboardRSSOverview.tt
        'Posted %s ago.' => 'Beküldve %s ezelőtt.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentDashboardStats.tt
        'The configuration for this statistic widget contains errors, please review your settings.' =>
            'Ennek a statisztikai felületi elemnek a beállítása hibákat tartalmaz. Nézze át a beállításait.',
        'Download as SVG file' => 'Letöltés SVG-fájlként',
        'Download as PNG file' => 'Letöltés PNG-fájlként',
        'Download as CSV file' => 'Letöltés CSV-fájlként',
        'Download as Excel file' => 'Letöltés Excel fájlként',
        'Download as PDF file' => 'Letöltés PDF-fájlként',
        'Please select a valid graph output format in the configuration of this widget.' =>
            'Válasszon egy érvényes kimeneti grafikonformátumot ennek a felületi elemnek a beállításaiban.',
        'The content of this statistic is being prepared for you, please be patient.' =>
            'A statisztika tartalma előkészítés alatt van, várjon türelemmel.',
        'This statistic can currently not be used because its configuration needs to be corrected by the statistics administrator.' =>
            'Ez a statisztika jelenleg nem használható, mert a beállításait javítania kell a statisztika adminisztrátorának.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentDashboardTicketGeneric.tt
        'Show' => 'Megjelenítés',
        'Assigned to customer user' => 'Hozzárendelve az ügyfél-felhasználóhoz',
        'Accessible for customer user' => 'Hozzáférhető az ügyfél-felhasználónak',
        'My locked tickets' => 'Saját zárolt jegyek',
        'My owned tickets' => '',
        'My watched tickets' => 'Saját megfigyelt jegyek',
        'My responsibilities' => 'Saját felelősségek',
        'Tickets in My Queues' => 'Jegyek a várólistáimban',
        'Tickets in My Services' => 'Jegyek a szolgáltatásaimban',
        'Service Time' => 'Szolgáltatás ideje',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentDashboardTicketQueueOverview.tt
        'Total' => 'Összesen',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentDashboardUserOnline.tt
        'out of office' => 'irodán kívül',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentDashboardUserOutOfOffice.tt
        'until' => 'eddig:',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentInfo.tt
        'To accept some news, a license or some changes.' => 'A hírek, a licenc és néhány változtatás elfogadásához.',
        'Yes, accepted.' => 'Igen, elfogadva.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentLinkObject.tt
        'Manage links for %s' => 'Kapcsolatok kezelése ennél: %s',
        'Close and Back' => '',
        'Create new links' => 'Új kapcsolatok létrehozása',
        'Manage existing links' => 'Meglévő kapcsolatok kezelése',
        'Link with' => 'Összekapcsolás ezzel',
        'Start search' => 'Keresés indítása',
        'There are currently no links. Please click \'Create new Links\' on the top to link this item to other objects.' =>
            'Jelenleg nincsenek kapcsolatok. Kattintson a fenti „Új kapcsolatok létrehozása” gombra ezen elem más objektumokkal történő összekapcsolásához.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentPreferences.tt
        'Preferences' => 'Beállítások',
        'Please note: you\'re currently editing the preferences of %s.' =>
            'Ne feledje: jelenleg %s beállításait szerkeszti.',
        'Go back to editing this agent' => 'Vissza az ügyintéző szerkesztéséhez',
        'Set up your personal preferences. Save each setting by clicking the checkmark on the right.' =>
            'Állítsa be a személyes beállításait. Az egyes beállításokat a jobb oldalán lévő pipára kattintva mentheti el.',
        'You can use the navigation tree below to only show settings from certain groups.' =>
            'Használhatja a lenti navigációs fát a csak bizonyos csoportokban lévő beállítások megjelenítéséhez.',
        'Dynamic Actions' => 'Dinamikus műveletek',
        'Filter settings...' => 'Beállítások szűrése…',
        'Filter for settings' => 'Szűrő a beállításokhoz',
        'Save all settings' => 'Összes beállítás mentése',
        'Edit your preferences' => 'Beállítások szerkesztése',
        'Personal Preferences' => 'Személyes beállítások',
        'Avatars have been disabled by the system administrator. You\'ll see your initials instead.' =>
            'A profilképeket letiltotta a rendszer adminisztrátora. Helyette a monogramját fogja látni.',
        'You can change your avatar image by registering with your email address %s at %s. Please note that it can take some time until your new avatar becomes available because of caching.' =>
            'Megváltoztathatja a profilképét, ha regisztrálja az e-mail címét (%s) a következő oldalon: %s. Ne feledje, hogy a gyorsítótárazás miatt eltarthat egy ideig, amíg az új profilképe elérhetővé válik.',
        'Off' => 'Ki',
        'End' => 'Befejezés',
        'Left' => 'Bal',
        'The horizontal distance of the window relative to the screen, in pixels.' =>
            '',
        'Top' => '',
        'The vertical distance of the window relative to the screen, in pixels.' =>
            '',
        'Width' => '',
        'Width in pixels or percent.' => '',
        'Height' => '',
        'Height in pixels or percent.' => '',
        'This setting can currently not be saved.' => 'Ezt a beállítás jelenleg nem lehet elmenteni.',
        'This setting can currently not be saved' => 'Ezt a beállítás jelenleg nem lehet elmenteni',
        'Save setting' => '',
        'Save this setting' => 'Beállítás mentése',
        'Did you know? You can help translating Znuny at %s.' => '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentPreferencesOverview.tt
        'Choose from the groups on the left to find the settings you\'d wish to change.' =>
            '',
        'Did you know?' => 'Tudta?',
        'You can change your avatar by registering with your email address %s on %s' =>
            'Megváltoztathatja a profilképét, ha regisztrálja az e-mail címét (%s) a következő oldalon: %s',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSplitSelection.tt
        'Target' => 'Cél',
        'Process' => 'Folyamat',
        'Split' => 'Felosztás',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentStatisticsAdd.tt
        'Statistics Management' => 'Statisztikakezelés',
        'Add Statistics' => 'Statisztika hozzáadása',
        'Dynamic Matrix' => 'Dinamikus mátrix',
        'Each cell contains a singular data point.' => 'Minden egyes cella egyetlen adatpontot tartalmaz.',
        'Dynamic List' => 'Dinamikus lista',
        'Each row contains data of one entity.' => 'Minden egyes sor egy bejegyzés adatát tartalmazza.',
        'Static' => 'Statikus',
        'Non-configurable complex statistics.' => 'Nem beállítható összetett statisztikák.',
        'General Specification' => 'Általános specifikáció',
        'Create Statistic' => 'Statisztika létrehozása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentStatisticsEdit.tt
        'Run now' => 'Futtatás most',
        'Edit Statistics' => 'Statisztika szerkesztése',
        'Statistics Preview' => 'Statisztikák előnézet',
        'Save Statistic' => 'Statisztika mentése',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentStatisticsImport.tt
        'Import Statistics' => 'Statisztika importálása',
        'Import Statistics Configuration' => 'Statisztikák beállításának importálása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentStatisticsOverview.tt
        'Statistics' => 'Statisztikák',
        'Edit statistic "%s".' => '„%s” statisztika szerkesztése.',
        'Export statistic "%s"' => '„%s” statisztika exportálása',
        'Export statistic %s' => '%s statisztika exportálása',
        'Delete statistic %s' => '%s statisztika törlése',
        'Do you really want to delete this statistic?' => 'Valóban törölni szeretné ezt a statisztikát?',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentStatisticsView.tt
        'Statistics Information' => 'Statisztikák információi',
        'Created by' => 'Létrehozta',
        'Changed by' => 'Módosította',
        'Sum rows' => 'Sorok összegzése',
        'Sum columns' => 'Oszlopok összegzése',
        'Show as dashboard widget' => 'Megjelenítés vezérlőpult felületi elemként',
        'Cache' => 'Gyorsítótár',
        'Statistics Overview' => 'Statisztikák áttekintő',
        'View Statistics' => 'Statisztika megtekintése',
        'This statistic contains configuration errors and can currently not be used.' =>
            'Ez a statisztika beállítási hibákat tartalmaz, és jelenleg nem használható.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketActionCommon.tt
        'Change Free Text of %s%s%s' => '%s%s%s szabad szövegének módosítása',
        'Change Owner of %s%s%s' => '%s%s%s tulajdonosának módosítása',
        'Close %s%s%s' => '%s%s%s lezárása',
        'Add Note to %s%s%s' => 'Jegyzet hozzáadása ehhez: %s%s%s',
        'Set Pending Time for %s%s%s' => '%s%s%s várakozási idejének beállítása',
        'Change Priority of %s%s%s' => '%s%s%s prioritásának módosítása',
        'Change Responsible of %s%s%s' => '%s%s%s felelősének módosítása',
        'The ticket has been locked' => 'A jegy zárolva lett',
        'Ticket Settings' => 'Jegybeállítások',
        'Service invalid.' => 'Érvénytelen szolgáltatás.',
        'SLA invalid.' => 'Az SLA érvénytelen.',
        'Team Data' => '',
        'Queue invalid.' => 'A várólista érvénytelen.',
        'New Owner' => 'Új tulajdonos',
        'Please set a new owner!' => 'Állítson be új tulajdonost!',
        'Owner invalid.' => 'A tulajdonos érvénytelen.',
        'New Responsible' => 'Új felelős',
        'Please set a new responsible!' => 'Állítson be új felelőst!',
        'Responsible invalid.' => 'A felelős érvénytelen.',
        'Ticket Data' => '',
        'Next state' => 'Következő állapot',
        'State invalid.' => 'Az állapot érvénytelen.',
        'For all pending* states.' => 'Minden függőben* állapotnál.',
        'Dynamic Info' => '',
        'Add Article' => 'Bejegyzés hozzáadása',
        'Inform' => '',
        'Inform agents' => 'Ügyintézők tájékoztatása',
        'Inform involved agents' => 'Résztvevő ügyintézők tájékoztatása',
        'Here you can select additional agents which should receive a notification regarding the new article.' =>
            'Itt választhat ki további ügyintézőket, akiknek értesítést kell kapniuk az új bejegyzést illetően.',
        'Text will also be received by' => 'A szöveget meg fogja még kapni',
        'Communications' => '',
        'Create an Article' => 'Egy bejegyzés létrehozása',
        'Setting a template will overwrite any text or attachment.' => 'Egy sablon beállítása felül fog írni minden szöveget vagy mellékletet.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketBounce.tt
        'Bounce %s%s%s' => '%s%s%s átirányítása',
        'cancel' => '',
        'Bounce to' => 'Átirányítás ide',
        'You need a email address.' => 'Egy e-mail címre van szüksége.',
        'Need a valid email address or don\'t use a local email address.' =>
            'Egy érvényes e-mail cím szükséges, vagy ne használja a helyi e-mail címet.',
        'Next ticket state' => 'Következő jegyállapot',
        'Inform sender' => 'Küldő tájékoztatása',
        'Send mail' => 'Levél küldése',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketBulk.tt
        'Ticket Bulk Action' => 'Tömeges jegyművelet',
        'Send Email' => 'E-mail küldése',
        'Merge' => 'Egyesítés',
        'Merge to' => 'Egyesítés ezzel:',
        'Invalid ticket identifier!' => 'Érvénytelen jegyazonosító!',
        'Merge to oldest' => 'Egyesítés a legrégebbivel',
        'Link together' => 'Összekapcsolás',
        'Link to parent' => 'Összekapcsolás a szülővel',
        'Unlock tickets' => 'Jegyek feloldása',
        'Watch tickets' => '',
        'Mark tickets as seen' => '',
        'Mark tickets as unseen' => '',
        'Execute Bulk Action' => 'Tömeges művelet végrehajtása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketCompose.tt
        'Compose Answer for %s%s%s' => 'Válasz írása erre: %s%s%s',
        'Date Invalid!' => 'Érvénytelen dátum!',
        'Select one or more recipients from the customer user address book.' =>
            'Egy vagy több címzett kiválasztása az ügyfél-felhasználó címjegyzékből.',
        'Customer user address book' => 'Ügyfél-felhasználó címjegyzék',
        'This address is registered as system address and cannot be used: %s' =>
            'Ez a cím rendszercímként van regisztrálva és nem használható: %s',
        'Please include at least one recipient' => 'Vegyen fel legalább egy címzettet',
        'Remove Ticket Customer' => 'Jegy ügyfél eltávolítása',
        'Please remove this entry and enter a new one with the correct value.' =>
            'Távolítsa el ezt a bejegyzést, és adjon meg egy újat a helyes értékkel.',
        'This address already exists on the address list.' => 'Ez a cím már létezik a címlistában.',
        'Remove Cc' => 'Másolat eltávolítása',
        'Bcc' => 'Rejtett másolat',
        'Remove Bcc' => 'Rejtett másolat eltávolítása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketCustomer.tt
        'Change Customer of %s%s%s' => '%s%s%s ügyfelének módosítása',
        'Customer Information' => 'Ügyfél-információk',
        'Customer user' => 'Ügyfél-felhasználó',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketEmail.tt
        'Create New Email Ticket' => 'Új e-mail jegy létrehozása',
        'Example Template' => 'Példa sablon',
        'To customer user' => 'Ügyfél-felhasználónak',
        'Please include at least one customer user for the ticket.' => 'Vegyen fel legalább egy ügyfél-felhasználót a jegyhez.',
        'Select this customer as the main customer.' => 'Az ügyfél kijelölése fő ügyfélként.',
        'Remove Ticket Customer User' => 'Jegy ügyfél-felhasználójának eltávolítása',
        'From queue' => 'Várólistából',
        'Get all' => 'Összes lekérése',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketEmailOutbound.tt
        'Outbound Email for %s%s%s' => 'Kimenő e-mail ehhez: %s%s%s',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketEmailResend.tt
        'Resend Email for %s%s%s' => 'E-mail újraküldése ennél: %s%s%s',
        'All fields marked with an asterisk (*) are mandatory.' => 'Minden csillaggal (*) jelölt mező kötelező.',
        'Cancel & close' => 'Megszakítás és bezárás',
        'Undo & close' => 'Visszavonás és bezárás',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketEscalation.tt
        'Ticket %s: first response time is over (%s/%s)!' => '%s jegy: az első válaszidő lejárt (%s/%s)!',
        'Ticket %s: first response time will be over in %s/%s!' => '%s jegy: az első válaszidő le fog járni: %s/%s!',
        'Ticket %s: update time is over (%s/%s)!' => '%s jegy: a frissítés ideje lejárt (%s/%s)!',
        'Ticket %s: update time will be over in %s/%s!' => '%s jegy: a frissítési idő le fog járni: %s/%s!',
        'Ticket %s: solution time is over (%s/%s)!' => '%s jegy: a megoldási idő lejárt (%s/%s)!',
        'Ticket %s: solution time will be over in %s/%s!' => '%s jegy: a megoldási idő le fog járni: %s/%s!',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketForward.tt
        'Forward %s%s%s' => '%s%s%s továbbítása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketHistory.tt
        'History of %s%s%s' => '%s%s%s előzményei',
        'Start typing to filter...' => '',
        'Filter for history items' => 'Szűrő az előzményelemekhez',
        'Expand/Collapse all' => '',
        'CreateTime' => 'Létrehozás ideje',
        'Article' => 'Bejegyzés',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketMerge.tt
        'Merge %s%s%s' => '%s%s%s egyesítése',
        'Merge Settings' => 'Egyesítés beállítások',
        'Try typing part of the ticket number or title in order to search by it.' =>
            'Próbálja meg beírni a jegyszám vagy a cím egy részét annak kereséséhez.',
        'You need to use a ticket number!' => 'Egy jegyszámot kell használnia!',
        'A valid ticket number is required.' => 'Érvényes jegyszám szükséges.',
        'Limit the search to tickets with same Customer ID (%s).' => 'A keresés korlátozása az azonos ügyfél-azonosítójú (%s) jegyekre.',
        'Inform Sender' => 'Küldő tájékoztatása',
        'Need a valid email address.' => 'Érvényes e-mail cím szükséges.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketMove.tt
        'Move %s%s%s' => '%s%s%s áthelyezése',
        'New Queue' => 'Új várólista',
        'Communication' => 'Kommunikáció',
        'Move' => 'Áthelyezés',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketNoteToLinkedTicket.tt
        'Add note to linked %s%s%s' => '',
        'Notes' => '',
        'Note to linked Ticket' => '',
        'LinkList invalid.' => '',
        'Note to origin Ticket' => '',
        'NoteToTicket invalid.' => '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketOverviewMedium.tt
        'No ticket data found.' => 'Nem található jegyadat.',
        'Open / Close ticket action menu' => '',
        'Select this ticket' => '',
        'Sender' => 'Küldő',
        'Customer User Name' => 'Ügyfél-felhasználó neve',
        'Impact' => 'Hatás',
        'Update Time' => 'Frissítés ideje',
        'Solution Time' => 'Megoldás ideje',
        'First Response Time' => 'Első válaszidő',
        'Move ticket to a different queue' => 'Jegy áthelyezése egy másik várólistába',
        'Change queue' => 'Várólista módosítása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketOverviewNavBar.tt
        'Remove active filters for this screen.' => 'Aktív szűrők eltávolítása ennél a képernyőnél.',
        'Clear all filters' => '',
        'Remove mention' => '',
        'Remove from list of watched tickets' => 'Eltávolítás a megfigyelt jegyek listájáról',
        'Tickets per page' => 'Jegyek oldalanként',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketOverviewPreview.tt
        'Missing channel' => 'Hiányzó csatorna',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketOverviewSmall.tt
        'Reset overview' => 'Áttekintő visszaállítása',
        'Column Filters Form' => '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketPhone.tt
        'Split Into New Phone Ticket' => 'Felosztás új telefonos jegybe',
        'Create New Phone Ticket' => 'Új telefonos jegy létrehozása',
        'Please include at least one customer for the ticket.' => 'Vegyen fel legalább egy ügyfelet a jegyhez.',
        'To queue' => 'Várólistába',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketPhoneCommon.tt
        'Phone Call for %s%s%s' => 'Telefonhívás ehhez: %s%s%s',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketPlain.tt
        'View Email Plain Text for %s%s%s' => 'Egyszerű szöveges e-mail megtekintése ennél: %s%s%s',
        'Plain' => 'Egyszerű',
        'Download this email' => 'E-mail letöltése',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketProcess.tt
        'Create New Process Ticket' => 'Új folyamatjegy létrehozása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketProcessSmall.tt
        'Enroll Ticket into a Process' => 'Jegy besorolása egy folyamatba',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketSearch.tt
        'Profile link' => 'Profil hivatkozás',
        'Output' => 'Kimenet',
        'Fulltext' => 'Szabad-szavas',
        'Customer ID (complex search)' => 'Ügyfél-azonosító (összetett keresés)',
        '(e. g. 234*)' => '(például 234*)',
        'Customer ID (exact match)' => 'Ügyfél-azonosító (pontos egyezés)',
        'Assigned to Customer User Login (complex search)' => 'Hozzárendelve egy ügyfél-felhasználó belépéshez (összetett keresés)',
        '(e. g. U51*)' => '(például U51*)',
        'Assigned to Customer User Login (exact match)' => 'Hozzárendelve egy ügyfél-felhasználó belépéshez (pontos egyezés)',
        'Accessible to Customer User Login (exact match)' => 'Hozzáférhető egy ügyfél-felhasználó belépéshez (pontos egyezés)',
        'Created in Queue' => 'Létrehozva a várólistában',
        'Lock state' => 'Zár állapot',
        'Watcher' => 'Megfigyelő',
        'Article Create Time (before/after)' => 'Bejegyzés létrehozási ideje (előtt/után)',
        'Article Create Time (between)' => 'Bejegyzés létrehozási ideje (között)',
        'Please set this to value before end date.' => 'Állítsa ezt egy befejezési dátum előtti értékre.',
        'Please set this to value after start date.' => 'Állítsa ezt egy kezdési dátum utáni értékre.',
        'Ticket Create Time (before/after)' => 'Jegy létrehozási ideje (előtt/után)',
        'Ticket Create Time (between)' => 'Jegy létrehozási ideje (között)',
        'Ticket Change Time (before/after)' => 'Jegy módosítási ideje (előtt/után)',
        'Ticket Change Time (between)' => 'Jegy módosítási ideje (között)',
        'Ticket Last Change Time (before/after)' => 'Jegy utolsó módosítási ideje (előtt/után)',
        'Ticket Last Change Time (between)' => 'Jegy utolsó módosítási ideje (között)',
        'Ticket Pending Until Time (before/after)' => 'Jegy függő befejezési ideje (előtt/után)',
        'Ticket Pending Until Time (between)' => 'Jegy függő befejezési ideje (között)',
        'Ticket Close Time (before/after)' => 'Jegy lezárási ideje (előtt/után)',
        'Ticket Close Time (between)' => 'Jegy lezárási ideje (között)',
        'Ticket Escalation Time (before/after)' => 'Jegy eszkalálási ideje (előtt/után)',
        'Ticket Escalation Time (between)' => 'Jegy eszkalálási ideje (között)',
        'Archive Search' => 'Archívum keresés',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketZoom.tt
        'Sender Type' => 'Küldőtípus',
        'Save filter settings as default' => 'Szűrőbeállítások mentése alapértelmezettként',
        'Event Type' => 'Eseménytípus',
        'Save as default' => 'Mentés alapértelmezettként',
        'Drafts' => 'Piszkozatok',
        'by' => '–',
        'Change Queue' => 'Várólista módosítása',
        'There are no dialogs available at this point in the process.' =>
            'Nem érhetők el párbeszédek a folyamat ezen pontján.',
        'This item has no articles yet.' => 'Ennek az elemnek még nincsenek bejegyzései.',
        'Article Overview - %s Article(s)' => 'Bejegyzés áttekintő – %s bejegyzés',
        'Page %s' => '%s. oldal',
        'Add Filter' => 'Szűrő hozzáadása',
        'Set' => 'Beállítás',
        'Reset Filter' => 'Szűrő visszaállítása',
        'No.' => 'Szám',
        'Unread articles' => 'Olvasatlan bejegyzések',
        'Via' => 'Ezen keresztül',
        'Important' => 'Fontos',
        'Unread Article!' => 'Olvasatlan bejegyzés!',
        'Incoming message' => 'Bejövő üzenet',
        'Outgoing message' => 'Kimenő üzenet',
        'Internal message' => 'Belső üzenet',
        'Sending of this message has failed.' => 'Az üzenet küldése nem sikerült.',
        'Resize' => 'Átméretezés',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketZoom/ArticleRender/Chat.tt
        '#%s' => '#%s',
        'via %s' => 'ezen keresztül: %s',
        'by %s' => '– %s',
        'Toggle article details' => 'Bejegyzés részleteinek ki- és bekapcsolása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketZoom/ArticleRender/MIMEBase.tt
        'This message is being processed. Already tried to send %s time(s). Next try will be %s.' =>
            'Az üzenet feldolgozás alatt van. Már %s alkalommal meg lett kísérelve a küldése. A következő próbálkozás %s múlva lesz.',
        'This message contains events' => '',
        'This message contains an event' => '',
        'Show more information' => '',
        'Start: %s, End: %s' => '',
        'Calendar events details' => '',
        'Calendar event details' => '',
        'To open links in the following article, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).' =>
            'A következő bejegyzésben lévő hivatkozások megnyitásához lehet, hogy meg kell nyomnia a Ctrl vagy a Cmd vagy a Shift billentyűt, miközben a hivatkozásra kattint (a böngészőjétől és az operációs rendszerétől függően).',
        'Close this message' => 'Üzenet bezárása',
        'Image' => 'Kép',
        'PDF' => 'PDF',
        'View' => 'Nézet',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketZoom/LinkTable.tt
        'Linked Objects' => 'Kapcsolt objektumok',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketZoom/MentionsTable.tt
        'Mentions' => '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AgentTicketZoom/TicketInformation.tt
        'Archive' => 'Archiválás',
        'This ticket is archived.' => 'Ez a jegy archiválva van.',
        'is invalid' => '',
        'Pending till' => 'Várakozás eddig',
        'Locked' => 'Zárolt',
        'Accounted time' => 'Elszámolt idő',

        # TT Template: Kernel/Output/HTML/Templates/Standard/ArticleContent/Invalid.tt
        'Preview of this article is not possible because %s channel is missing in the system.' =>
            'A bejegyzés előnézete nem lehetséges, mert %s csatorna hiányzik a rendszeren.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/AttachmentBlocker.tt
        'To protect your privacy, remote content was blocked.' => 'Az adatai védelme érdekében a távoli tartalom blokkolva lett.',
        'Load blocked content.' => 'Blokkolt tartalom betöltése.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/Breadcrumb.tt
        'Home' => 'Kezdőoldal',
        'Back' => 'Vissza',

        # TT Template: Kernel/Output/HTML/Templates/Standard/Calendar/Plugin/Ticket/Create.tt
        'Ticket Creation' => '',
        'Link' => 'Összekapcsolás',

        # TT Template: Kernel/Output/HTML/Templates/Standard/Calendar/Plugin/Ticket/Link.tt
        'Remove entry' => 'Bejegyzés eltávolítása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerAccept.tt
        'Dear Customer,' => 'Kedves Ügyfelünk!',
        'thank you for using our services.' => 'Köszönjük, hogy a szolgáltatásainkat használta.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerCompany/TicketCustomerIDSelection.tt
        'The customer ID is not changeable, no other customer ID can be assigned to this ticket.' =>
            'Az ügyfél-azonosító nem változtatható meg, más ügyfél-azonosító nem rendelhető hozzá ehhez a jegyhez.',
        'First select a customer user, then you can select a customer ID to assign to this ticket.' =>
            'Először válasszon egy ügyfél-felhasználót, majd választhat egy ügyfél-azonosítót, hogy hozzárendelje ehhez a jegyhez.',
        'Select a customer ID to assign to this ticket.' => 'Ügyfél-azonosító kiválasztása, hogy hozzárendelje ehhez a jegyhez.',
        'From all Customer IDs' => 'Az összes ügyfél-azonosítóból',
        'From assigned Customer IDs' => 'A hozzárendelt ügyfél-azonosítókból',

        # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerError.tt
        'Error' => 'Hiba',
        'An Error Occurred' => 'Hiba történt',
        'Traceback' => 'Visszakövetés',

        # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFooter.tt
        'Powered by %s' => '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFooterJS.tt
        '%s detected possible network issues. You could either try reloading this page manually or wait until your browser has re-established the connection on its own.' =>
            'A(z) %s lehetséges hálózati problémákat észlelt. Megpróbálhatja újratölteni ezt az oldalt kézzel, vagy megvárhatja, amíg a böngészője saját maga létesíti újra a kapcsolatot.',
        'The connection has been re-established after a temporary connection loss. Due to this, elements on this page could have stopped to work correctly. In order to be able to use all elements correctly again, it is strongly recommended to reload this page.' =>
            'A kapcsolat ismét kiépítésre került, miután egy átmeneti kapcsolat elveszett. Emiatt az oldalon lévő elemek esetleg nem fognak helyesen működni. Annak érdekében, hogy ismét képes legyen minden elemet helyesen használni, erősen ajánlott az oldal újratöltése.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerHeader.tt
        'Edit personal preferences' => 'Személyes beállítások szerkesztése',
        'Personal preferences' => 'Személyes beállítások',
        'Logout' => 'Kilépés',

        # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerLogin.tt
        'JavaScript Not Available' => 'JavaScript nem érhető el',
        'In order to experience this software, you\'ll need to enable JavaScript in your browser.' =>
            'Annak érdekében, hogy megtapasztalja ezt a szoftvert, szükséges lesz engedélyeznie a JavaScriptet a böngészőben.',
        'Browser Warning' => 'Böngésző figyelmeztetés',
        'The browser you are using is too old.' => 'A használt böngésző túl régi.',
        'This software runs with a huge lists of browsers, please upgrade to one of these.' =>
            'Ez a szoftver a böngészők hatalmas listájával futtatható, frissítse ezek egyikére.',
        'Please see the documentation or ask your admin for further information.' =>
            'További információkért nézze meg a dokumentációt, vagy kérdezze az adminisztrátort.',
        'One moment please, you are being redirected...' => 'Egy pillanat, hamarosan átirányítjuk…',
        'Login' => 'Belépés',
        'User name' => 'Felhasználónév',
        'Your user name' => 'A felhasználóneve',
        'Your password' => 'A jelszava',
        'Forgot password?' => 'Elfelejtette a jelszót?',
        '2 Factor Token' => 'Kétlépcsős token',
        'Your 2 Factor Token' => 'Az Ön kétlépcsős tokenje',
        'Log In' => 'Bejelentkezés',
        'Request New Password' => 'Új jelszó kérése',
        'Your User Name' => 'A felhasználóneve',
        'A new password will be sent to your email address.' => 'Az új jelszó el lesz küldve az e-mail címére.',
        'Back to login' => 'Vissza a bejelentkezéshez',
        'Create Account' => 'Fiók létrehozása',
        'Please fill out this form to receive login credentials.' => 'Töltse ki ezt az űrlapot a bejelentkezési adatok fogadásához.',
        'How we should address you' => 'Hogyan szólítsuk meg',
        'Your First Name' => 'A keresztneve',
        'Your Last Name' => 'A vezetékneve',
        'Your email address (this will become your username)' => 'Az e-mail címe (ez lesz a felhasználóneve)',
        'Not yet registered?' => 'Még nem regisztrált?',
        'Sign up now' => 'Regisztráljon most',

        # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerTicketMessage.tt
        'New Ticket' => 'Új jegy',
        'Service level agreement' => '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerTicketOverview.tt
        'Tickets' => 'Jegyek',
        'Welcome!' => 'Üdvözöljük!',
        'Please click the button below to create your first ticket.' => 'Kattintson a lenti gombra az első jegy létrehozásához.',
        'Create your first ticket' => 'Első jegy létrehozása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerTicketProcess.tt
        'New Process Ticket' => '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerTicketSearch.tt
        'Ticket Search' => '',
        'Profile' => 'Profil',
        'Template Name' => 'Sablonnév',
        'e. g. 10*5155 or 105658*' => 'például 10*5155 vagy 105658*',
        'CustomerID' => 'Ügyfél-azonosító',
        'Types' => 'Típusok',
        'Limitation' => '',
        'No time settings' => 'Nincsenek időbeállítások',
        'Specific date' => 'Adott dátum',
        'Only tickets created' => 'Csak létrehozott jegyek',
        'Date range' => 'Dátumtartomány',
        'Only tickets created between' => 'Csak ezek között létrehozott jegyek',
        'Ticket Archive System' => 'Jegyarchiváló rendszer',
        'Save Search as Template?' => 'Menti a keresést sablonként?',
        'Save as Template' => 'Mentés sablonként',
        'Save as Template?' => 'Menti sablonként?',
        'Pick a profile name' => 'Válasszon egy profilnevet',
        'Output to' => 'Kimenet ide',

        # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerTicketSearchResultShort.tt
        'Remove this Search Term.' => 'A keresési kifejezés eltávolítása.',
        'of' => '/',
        'Page' => 'Oldal',

        # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerTicketZoom.tt
        'Ticket Details' => '',
        'Next Steps' => 'Következő lépések',
        'Reply' => 'Válasz',

        # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerTicketZoom/ArticleRender/Chat.tt
        'Expand article' => 'Bejegyzés kinyitása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerWarning.tt
        'Warning' => 'Figyelmeztetés',

        # TT Template: Kernel/Output/HTML/Templates/Standard/DashboardEventsTicketCalendar.tt
        'Event Information' => 'Esemény információk',
        'Ticket fields' => 'Jegymezők',

        # TT Template: Kernel/Output/HTML/Templates/Standard/Error.tt
        'Error Details' => 'Hiba részletei',
        'Expand' => 'Kinyitás',

        # TT Template: Kernel/Output/HTML/Templates/Standard/FormElements/AttachmentList.tt
        'Click to delete this attachment.' => 'Kattintson a melléklet törléséhez.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/FormElements/DraftButtons.tt
        'Update draft' => 'Piszkozat frissítése',
        'Save as new draft' => 'Mentés új piszkozatként',

        # TT Template: Kernel/Output/HTML/Templates/Standard/FormElements/DraftNotifications.tt
        'You have loaded the draft "%s".' => 'Betöltötte a következő piszkozatot: „%s”.',
        'You have loaded the draft "%s". You last changed it %s.' => 'Betöltötte a következő piszkozatot: „%s”. Utoljára %s-kor változtatta meg.',
        'You have loaded the draft "%s". It was last changed %s by %s.' =>
            'Betöltötte a következő piszkozatot: „%s”. Utoljára %s-kor %s változtatta meg.',
        'Please note that you have already one or more saved drafts for this action.' =>
            '',
        'Please note that this draft is outdated because the ticket was modified since this draft was created.' =>
            'Ne feledje, hogy ez a piszkozat elavult, mert a jegyet módosították a piszkozat létrehozása óta.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/Header.tt
        'Last viewed' => '',
        'You are logged in as' => 'Belépett a következő néven:',
        'Delete all activities' => '',
        'Delete all' => '',
        'Mark all activities as seen' => '',
        'Seen all' => '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/HeaderToolbar.tt
        'Overviews' => '',
        'Personal views' => '',
        'Last Views' => '',
        'Search tools' => '',
        'SearchTemplate' => '',

        # TT Template: Kernel/Output/HTML/Templates/Standard/Installer.tt
        'JavaScript not available' => 'JavaScript nem érhető el',
        'License' => 'Licenc',
        'Database Settings' => 'Adatbázis-beállítások',
        'General Specifications and Mail Settings' => 'Általános specifikációk és levelezési beállítások',
        'Finish' => 'Befejezés',
        'Welcome to %s' => 'Üdvözli a(z) %s',
        'Address' => 'Cím',
        'Phone' => 'Telefon',
        'Web site' => 'Weboldal',
        'Community' => '',
        'Next' => 'Következő',

        # TT Template: Kernel/Output/HTML/Templates/Standard/InstallerConfigureMail.tt
        'Configure Outbound Mail' => 'Kimenő levél beállítása',
        'Outbound mail type' => 'Kimenő levél típusa',
        'Select outbound mail type.' => 'Válassza ki a kimenő levél típusát.',
        'Outbound mail port' => 'Kimenő levél portja',
        'Select outbound mail port.' => 'Válassza ki a kimenő levél portját.',
        'SMTP host' => 'SMTP kiszolgáló',
        'SMTP host.' => 'SMTP kiszolgáló.',
        'SMTP authentication' => 'SMTP hitelesítés',
        'Does your SMTP host need authentication?' => 'Az SMTP kiszolgáló igényel hitelesítést?',
        'SMTP auth user' => 'SMTP hitelesítő felhasználó',
        'Username for SMTP auth.' => 'Felhasználónév az SMTP hitelesítéshez.',
        'SMTP auth password' => 'SMTP hitelesítő jelszó',
        'Password for SMTP auth.' => 'Jelszó az SMTP hitelesítéshez.',
        'Configure Inbound Mail' => 'Bejövő levél beállítása',
        'Inbound mail type' => 'Bejövő levél típusa',
        'Select inbound mail type.' => 'Válassza ki a bejövő levél típusát.',
        'Inbound mail host' => 'Bejövő levél kiszolgálója',
        'Inbound mail host.' => 'Bejövő levél kiszolgálója.',
        'Inbound mail user' => 'Bejövő levél felhasználója',
        'User for inbound mail.' => 'Felhasználó a bejövő levélhez.',
        'Inbound mail password' => 'Bejövő levél jelszava',
        'Password for inbound mail.' => 'Jelszó a bejövő levélhez.',
        'Result of mail configuration check' => 'A levélbeállítás-ellenőrzés eredménye',
        'Check mail configuration' => 'Levélbeállítás ellenőrzése',
        'or' => 'vagy',
        'Skip this step' => 'Lépés kihagyása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/InstallerDBResult.tt
        'Done' => 'Kész',
        'Database setup successful!' => 'Az adatbázis beállítása sikeres!',

        # TT Template: Kernel/Output/HTML/Templates/Standard/InstallerDBStart.tt
        'Install Type' => 'Telepítés típusa',
        'Create a new database for Znuny' => 'Új adatbázis létrehozása az Znuny-hez',
        'Use an existing database for Znuny' => 'Meglévő adatbázis használata az Znuny-hez',

        # TT Template: Kernel/Output/HTML/Templates/Standard/InstallerDBmssql.tt
        'If you have set a root password for your database, it must be entered here. If not, leave this field empty.' =>
            'Ha az adatbázishoz rendszergazda jelszót állított be, akkor azt itt meg kell adni. Ha nem, hagyja üresen ezt a mezőt.',
        'Database name' => 'Adatbázis neve',
        'Check database settings' => 'Adatbázis-beállítások ellenőrzése',
        'Result of database check' => 'Az adatbázis-ellenőrzés eredménye',
        'Database check successful.' => 'Az adatbázis-ellenőrzés sikeres.',
        'Database User' => 'Adatbázis felhasználó',
        'New' => 'Új',
        'A new database user with limited permissions will be created for this Znuny system.' =>
            'Egy új, korlátozott jogosultságokkal rendelkező adatbázis felhasználó lesz létrehozva ehhez az Znuny rendszerhez.',
        'Repeat Password' => 'Jelszó ismétlése',
        'Generated password' => 'Előállított jelszó',
        'Database' => 'Adatbázis',

        # TT Template: Kernel/Output/HTML/Templates/Standard/InstallerDBmysql.tt
        'Passwords do not match' => 'A jelszavak nem egyeznek',

        # TT Template: Kernel/Output/HTML/Templates/Standard/InstallerDBoracle.tt
        'SID' => 'SID',
        'Port' => 'Port',

        # TT Template: Kernel/Output/HTML/Templates/Standard/InstallerFinish.tt
        'To be able to use Znuny you have to enter the following line in your command line (Terminal/Shell) as root.' =>
            'Ahhoz, hogy az Znuny-t használni tudja, a következő parancsot kell begépelnie a parancssorba (terminálban/parancsértelmezőben) rendszergazdaként.',
        'Restart your webserver' => 'Indítsa újra a webkiszolgálót',
        'After doing so your Znuny is up and running.' => 'Miután ezt megtette, az Znuny készen áll és fut.',
        'Start page' => 'Kezdőoldal',

        # TT Template: Kernel/Output/HTML/Templates/Standard/InstallerLicense.tt
        'Don\'t accept license' => 'Licenc elutasítása',
        'Accept license and continue' => 'Licenc elfogadása és folytatás',

        # TT Template: Kernel/Output/HTML/Templates/Standard/InstallerSystem.tt
        'SystemID' => 'Rendszer azonosító',
        'The identifier of the system. Each ticket number and each HTTP session ID contain this number.' =>
            'A rendszer azonosítója. Minden jegyszám és minden HTTP munkamenet-azonosító tartalmazza ezt a számot.',
        'System FQDN' => 'Rendszer FQDN',
        'Fully qualified domain name of your system.' => 'A rendszer teljes képzésű tartományneve.',
        'AdminEmail' => 'Adminisztrátori e-mail',
        'Email address of the system administrator.' => 'A rendszer adminisztrátorának e-mail címe.',
        'Organization' => 'Szervezet',
        'Log' => 'Napló',
        'LogModule' => 'Naplómodul',
        'Log backend to use.' => 'A használandó naplózó háttérprogram.',
        'LogFile' => 'Naplófájl',
        'Webfrontend' => 'Webes felhasználói felület',
        'Default language' => 'Alapértelmezett nyelv',
        'Default language.' => 'Alapértelmezett nyelv.',
        'CheckMXRecord' => 'MX rekord ellenőrzése',
        'Email addresses that are manually entered are checked against the MX records found in DNS. Don\'t use this option if your DNS is slow or does not resolve public addresses.' =>
            'A kézzel megadott e-mail címek ellenőrzése a DNS-ben található MX rekordokkal. Ne használja ezt a lehetőséget, ha a DNS lassú, vagy nem oldja fel a nyilvános címeket.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/LinkObject.tt
        'Delete link' => 'Kapcsolat törlése',
        'Delete Link' => 'Kapcsolat törlése',
        'Object#' => 'Objektum#',
        'Add links' => 'Kapcsolatok hozzáadása',
        'Delete links' => 'Kapcsolatok törlése',

        # TT Template: Kernel/Output/HTML/Templates/Standard/Login.tt
        'Lost your password?' => 'Elfelejtette a jelszavát?',

        # TT Template: Kernel/Output/HTML/Templates/Standard/MetaFloater.tt
        'Scale preview content' => 'Előnézet tartalmának méretezése',
        'Open URL in new tab' => 'URL megnyitása új lapon',
        'Close preview' => 'Előnézet bezárása',
        'A preview of this website can\'t be provided because it didn\'t allow to be embedded.' =>
            'Ennek a weboldalnak nem lehet biztosítani az előnézetét, mert nem engedte meg a beágyazását.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/MobileNotAvailableWidget.tt
        'Feature not Available' => 'A szolgáltatás nem érhető el',
        'Sorry, but this feature of Znuny is currently not available for mobile devices. If you\'d like to use it, you can either switch to desktop mode or use your regular desktop device.' =>
            'Sajnáljuk, de az Znuny ezen szolgáltatása jelenleg nem érhető el mobil készülékekről. Ha használni szeretné, akkor vagy váltson asztali módra, vagy használja a megszokott asztali eszközét.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/Motd.tt
        'Message of the Day' => 'A nap üzenete',
        'This is the message of the day. You can edit this in %s.' => 'Ez a nap üzenete. Ezt a %s fájlban szerkesztheti.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/NoPermission.tt
        'Insufficient Rights' => 'Nincs elegendő joga',
        'Back to the previous page' => 'Vissza az előző oldalra',

        # TT Template: Kernel/Output/HTML/Templates/Standard/NotificationEvent/Email/Alert.tt
        'Alert' => 'Riasztás',
        'Powered by' => 'A gépházban:',

        # TT Template: Kernel/Output/HTML/Templates/Standard/Pagination.tt
        'Show first page' => 'Első oldal megjelenítése',
        'Show previous pages' => 'Előző oldalak megjelenítése',
        'Show page %s' => '%s. oldal megjelenítése',
        'Show next pages' => 'Következő oldalak megjelenítése',
        'Show last page' => 'Utolsó oldal megjelenítése',

        # TT Template: Kernel/Output/HTML/Templates/Standard/PictureUpload.tt
        'Need FormID!' => 'Űrlap-azonosító szükséges!',
        'No file found!' => 'Nem található fájl!',
        'The file is not an image that can be shown inline!' => 'A fájl nem olyan kép, amelyet beágyazva meg lehetne jeleníteni!',

        # TT Template: Kernel/Output/HTML/Templates/Standard/PreferencesNotificationEvent.tt
        'No user configurable notifications found.' => 'Nem találhatók felhasználó által beállítható értesítések.',
        'Receive messages for notification \'%s\' by transport method \'%s\'.' =>
            'Üzenetek fogadása a(z) „%s” értesítéshez a(z) „%s” átviteli módszerrel.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/ProcessManagement/ActivityDialogHeader.tt
        'Process Information' => 'Folyamatinformációk',
        'Dialog' => 'Párbeszéd',

        # TT Template: Kernel/Output/HTML/Templates/Standard/ProcessManagement/Article.tt
        'Inform Agent' => 'Ügyintéző tájékoztatása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/PublicDefault.tt
        'Welcome' => 'Üdvözöljük',
        'This is the default public interface of Znuny! There was no action parameter given.' =>
            'Ez az Znuny alapértelmezett nyilvános felülete! Nem került megadásra műveleti paraméter.',
        'You could install a custom public module (via the package manager), for example the FAQ module, which has a public interface.' =>
            'Telepíthetne egy olyan egyéni nyilvános modult (a csomagkezelőn keresztül), amelynek van nyilvános felülete, mint például a GyIK modulnak.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/SmartTags/AdminAppointmentNotificationEvent.tt
        'To get the appointment attribute' => 'Az időpont jellemzőjének lekéréséhez',
        'e. g.' => 'például',
        'To get the first 20 character of the appointment title.' => 'Az időpontcím első 20 karakterének lekéréséhez.',
        'To get the calendar attribute' => 'A naptár jellemzőjének lekéréséhez',
        'Attributes of the recipient user for the notification' => 'A címzett felhasználó jellemzői az értesítésnél',

        # TT Template: Kernel/Output/HTML/Templates/Standard/SmartTags/AdminAutoResponse.tt
        'To get the first 20 character of the subject.' => 'A tárgy első 20 karakterének lekéréséhez.',
        'To get the first 5 lines of the email.' => 'Az e-mail első 5 sorának lekéréséhez.',
        'To get the name of the ticket\'s customer user (if given).' => 'A jegy ügyfél-felhasználója nevének lekéréséhez (ha meg van adva).',
        'To get the article attribute' => 'A bejegyzés jellemzőjének lekéréséhez',
        'Options of the current customer user data' => 'A jelenlegi ügyfél-felhasználó adatainak beállításai',
        'Ticket owner options' => 'Jegytulajdonos beállításai',
        'Options of the ticket data' => 'A jegy adatainak beállításai',
        'Options of ticket dynamic fields internal key values' => 'A jegy dinamikus mezői belső kulcs értékeinek beállításai',
        'Options of ticket dynamic fields display values, useful for Dropdown and Multiselect fields' =>
            'A jegy dinamikus mezői megjelenített értékeinek beállításai, legördülő és többválasztós mezőknél hasznos',

        # TT Template: Kernel/Output/HTML/Templates/Standard/SmartTags/AdminNotificationEvent.tt
        'To get the first 20 character of the subject (of the latest agent article).' =>
            '(A legutóbbi ügyintéző bejegyzés) tárgya első 20 karakterének lekéréséhez.',
        'To get the first 5 lines of the body (of the latest agent article).' =>
            '(A legutóbbi ügyintéző bejegyzés) törzse első 5 sorának lekéréséhez.',
        'To get the first 20 character of the subject (of the latest customer article).' =>
            '(A legutóbbi ügyfél bejegyzés) tárgya első 20 karakterének lekéréséhez.',
        'To get the first 5 lines of the body (of the latest customer article).' =>
            '(A legutóbbi ügyfél bejegyzés) törzse első 5 sorának lekéréséhez.',
        'Attributes of the current customer user data' => 'A jelenlegi ügyfél-felhasználó adatainak jellemzői',
        'Attributes of the current ticket owner user data' => 'A jelenlegi jegytulajdonos felhasználóadatainak jellemzői',
        'Attributes of the ticket data' => 'A jegy adatainak jellemzői',
        'Ticket dynamic fields internal key values' => 'A jegy dinamikus mezőinek belső kulcs értékei',
        'Ticket dynamic fields display values, useful for Dropdown and Multiselect fields' =>
            'A jegy dinamikus mezőinek megjelenített értékei, legördülő és többválasztós mezőknél hasznos',

        # TT Template: Kernel/Output/HTML/Templates/Standard/SmartTags/AdminTemplate.tt
        'To get the first 20 characters of the subject of the current/latest agent article (current for Answer and Forward, latest for Note template type). This tag is not supported for other template types.' =>
            'A jelenlegi vagy a legfrissebb ügyintézői bejegyzés tárgyának első 20 karakterének lekéréséhez (jelenlegi a válasznál és továbbításnál, a legfrissebb a jegyzet sablontípusnál). Ez a címke nem támogatott más sablontípusoknál.',
        'To get the first 5 lines of the body of the current/latest agent article (current for Answer and Forward, latest for Note template type). This tag is not supported for other template types.' =>
            'A jelenlegi vagy a legfrissebb ügyintézői bejegyzés törzsének első 5 sorának lekéréséhez (jelenlegi a válasznál és továbbításnál, a legfrissebb a jegyzet sablontípusnál). Ez a címke nem támogatott más sablontípusoknál.',
        'To get the first 20 characters of the subject of the current/latest article (current for Answer and Forward, latest for Note template type). This tag is not supported for other template types.' =>
            'A jelenlegi vagy a legfrissebb bejegyzés tárgyának első 20 karakterének lekéréséhez (jelenlegi a válasznál és továbbításnál, a legfrissebb a jegyzet sablontípusnál). Ez a címke nem támogatott más sablontípusoknál.',
        'To get the first 5 lines of the body of the current/latest article (current for Answer and Forward, latest for Note template type). This tag is not supported for other template types.' =>
            'A jelenlegi vagy a legfrissebb bejegyzés törzsének első 5 sorának lekéréséhez (jelenlegi a válasznál és továbbításnál, a legfrissebb a jegyzet sablontípusnál). Ez a címke nem támogatott más sablontípusoknál.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/SmartTags/Default.tt
        'Tag Reference' => 'Címke hivatkozás',
        'You can use the following tags' => 'A következő címkéket használhatja',
        'Ticket responsible options' => 'Jegyfelelős beállításai',
        'Options of the current user who requested this action' => 'A jelenlegi felhasználó beállításai, aki ezt a műveletet kérte',
        'Config options' => 'Konfigurációs beállítások',

        # TT Template: Kernel/Output/HTML/Templates/Standard/Statistics/GeneralSpecificationsWidget.tt
        'You can select one or more groups to define access for different agents.' =>
            'Kiválaszthat egy vagy több csoportot a hozzáférés meghatározásához a különböző ügyintézőknél.',
        'Result formats' => 'Eredmény formátumok',
        'Time Zone' => 'Időzóna',
        'The selected time periods in the statistic are time zone neutral.' =>
            'A kiválasztott időszakok a statisztikában időzóna semlegesek.',
        'Create summation row' => 'Összegző sor létrehozása',
        'Generate an additional row containing sums for all data rows.' =>
            'Egy további sort állít elő, amely az összes adatsor összegeit tartalmazza.',
        'Create summation column' => 'Összegző oszlop létrehozása',
        'Generate an additional column containing sums for all data columns.' =>
            'Egy további oszlopot állít elő, amely az összes adatoszlop összegeit tartalmazza.',
        'Cache results' => 'Eredmények gyorstárazása',
        'Stores statistics result data in a cache to be used in subsequent views with the same configuration (requires at least one selected time field).' =>
            'Eltárolja a statisztikák eredményadatait egy gyorsítótárban az azonos beállítással rendelkező későbbi nézetekben való használathoz (legalább egy kiválasztott időmezőt igényel).',
        'Provide the statistic as a widget that agents can activate in their dashboard.' =>
            'A statisztika biztosítása felületi elemként, amelyet az ügyintézők aktiválhatnak a vezérlőpultjukon.',
        'Please note that enabling the dashboard widget will activate caching for this statistic in the dashboard.' =>
            'Ne feledje, hogy a vezérlőpult felületi elem engedélyezése aktiválni fogja a statisztika gyorsítótárának használatát a vezérlőpulton.',
        'If set to invalid end users can not generate the stat.' => 'Ha érvénytelenre állítja, a végfelhasználók nem tudják a statisztikát előállítani.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/Statistics/PreviewWidget.tt
        'There are problems in the configuration of this statistic:' => 'Problémák vannak ennek a statisztikának a beállításaiban:',
        'You may now configure the X-axis of your statistic.' => 'Most beállíthatja a statisztika X-tengelyét.',
        'This statistic does not provide preview data.' => 'Ez a statisztika nem szolgáltat előnézeti adatokat.',
        'Preview format' => 'Előnézeti formátum',
        'Please note that the preview uses random data and does not consider data filters.' =>
            'Ne feledje, hogy az előnézet véletlenszerű adatokat használ, és nincs tekintettel az adatszűrőkre.',
        'Configure X-Axis' => 'X-tengely beállítása',
        'X-axis' => 'X-tengely',
        'Configure Y-Axis' => 'Y-tengely beállítása',
        'Y-axis' => 'Y-tengely',
        'Configure Filter' => 'Szűrő beállítása',

        # TT Template: Kernel/Output/HTML/Templates/Standard/Statistics/RestrictionsWidget.tt
        'Please select only one element or turn off the button \'Fixed\'.' =>
            'Csak egyetlen elemet válasszon, vagy kapcsolja ki a „Rögzített” gombot.',
        'Absolute period' => 'Abszolút időszak',
        'Between %s and %s' => '%s és %s között',
        'Relative period' => 'Relatív időszak',
        'The past complete %s and the current+upcoming complete %s %s' =>
            'A már teljes %s és a jelenlegi+közelgő teljes %s %s',
        'Do not allow changes to this element when the statistic is generated.' =>
            'Ne tegyen lehetővé változtatásokat ezen az elemen, amikor a statisztikát előállítják.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/Statistics/StatsParamsWidget.tt
        'Format' => 'Formátum',
        'Exchange Axis' => 'Tengelyek felcserélése',
        'Configurable Params of Static Stat' => 'Statikus statisztika beállítható paraméterei',
        'No element selected.' => 'Nincs elem kiválasztva.',
        'Scale' => 'Skála',
        'show more' => 'több megjelenítése',
        'show less' => 'kevesebb megjelenítése',

        # TT Template: Kernel/Output/HTML/Templates/Standard/Statistics/StatsResultRender/D3.tt
        'Download SVG' => 'SVG letöltése',
        'Download PNG' => 'PNG letöltése',

        # TT Template: Kernel/Output/HTML/Templates/Standard/Statistics/XAxisWidget.tt
        'The selected time period defines the default time frame for this statistic to collect data from.' =>
            'A kijelölt időszak határozza meg azt az alapértelmezett időkeretet ennél a statisztikánál, amelyből az adatokat begyűjti.',
        'Defines the time unit that will be used to split the selected time period into reporting data points.' =>
            'Azt az időegységet határozza meg, amely a kijelölt időszaknak jelentési adatpontokba történő felosztásához lesz használva.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/Statistics/YAxisWidget.tt
        'Please remember that the scale for the Y-axis has to be larger than the scale for the X-axis (e.g. X-axis => Month, Y-Axis => Year).' =>
            'Ne feledje, hogy az Y-tengely méretezésének nagyobbnak kell lennie az X-tengely méretezésénél (például X-tengely => Hónap, Y-tengely => Év).',

        # TT Template: Kernel/Output/HTML/Templates/Standard/SystemConfiguration/SettingsList.tt
        'This setting is disabled.' => 'Ez a beállítás le van tiltva.',
        'This setting is fixed but not deployed yet!' => 'Ez a beállítás javítva lett, de még nincs üzembe állítva!',
        'This setting is currently being overridden in %s and can\'t thus be changed here!' =>
            'Ez a beállítás jelenleg felülírásra kerül ebben: %s, és ezért itt nem változtatható meg!',
        'Changing this setting is only available in a higher config level!' =>
            'A beállítás megváltoztatása csak magasabb beállítási szinten érhető el!',
        '%s (%s) is currently working on this setting.' => '%s (%s) jelenleg ezzel a beállítással dolgozik.',
        'Toggle advanced options for this setting' => 'Speciális lehetőségek ki- és bekapcsolása ehhez a beállításhoz',
        'Disable this setting, so it is no longer effective' => 'A beállítás letiltása, hogy többé ne legyen hatályban',
        'Disable' => 'Letiltás',
        'Enable this setting, so it becomes effective' => 'A beállítás engedélyezése, hogy hatályban lévő legyen',
        'Enable' => 'Engedélyezés',
        'Reset this setting to its default state' => 'A beállítás visszaállítása az alapértelmezett állapotára',
        'Reset setting' => 'Beállítás visszaállítása',
        'Copy a direct link to this setting to your clipboard' => 'Erre a beállításra mutató közvetlen hivatkozás másolása a vágólapra',
        'Copy direct link' => 'Közvetlen hivatkozás másolása',
        'Remove this setting from your favorites setting' => 'A beállítás eltávolítása a kedvenc beállításokból',
        'Remove from favourites' => 'Eltávolítás a kedvencekből',
        'Add this setting to your favorites' => 'A beállítás hozzáadása a kedvencekhez',
        'Add to favourites' => 'Hozzáadás a kedvencekhez',
        'Cancel editing this setting' => 'A beállítás szerkesztésének megszakítása',
        'Save changes on this setting' => 'A beállításon elvégzett változások mentése',
        'Edit this setting' => 'A beállítás szerkesztése',
        'Enable this setting' => 'A beállítás engedélyezése',
        'This group doesn\'t contain any settings. Please try navigating to one of its sub groups or another group.' =>
            'Ez a csoport nem tartalmaz egyetlen beállítást sem. Próbáljon meg az alcsoportjai egyikére vagy egy másik csoportra navigálni.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/SystemConfiguration/SettingsListCompare.tt
        'Now' => 'Most',
        'User modification' => 'Felhasználó-módosítás',
        'enabled' => 'engedélyezve',
        'disabled' => 'letiltva',
        'Setting state' => 'Beállítás állapota',

        # TT Template: Kernel/Output/HTML/Templates/Standard/SystemConfiguration/Sidebar/Actions.tt
        'Edit search' => 'Keresés szerkesztése',
        'Go back to admin: ' => 'Vissza az adminisztrációhoz: ',
        'Deployment' => 'Üzembe állítás',
        'My favourite settings' => 'Kedvenc beállításaim',
        'Invalid settings' => 'Érvénytelen beállítások',

        # TT Template: Kernel/Output/HTML/Templates/Standard/SystemConfiguration/Sidebar/DynamicActions.tt
        'Filter visible settings...' => 'Látható beállítások szűrése…',
        'Enable edit mode for all settings' => 'Szerkesztőmód engedélyezése az összes beállításnál',
        'Save all edited settings' => 'Az összes szerkesztett beállítás mentése',
        'Cancel editing for all settings' => 'Szerkesztés megszakítása az összes beállításnál',
        'All actions from this widget apply to the visible settings on the right only.' =>
            'Ebből a felületi elemből az összes művelet csak a jobb oldalon látható beállításokra lesz alkalmazva.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/SystemConfiguration/Sidebar/Help.tt
        'Currently edited by me.' => 'Jelenleg én szerkesztem.',
        'Modified but not yet deployed.' => 'Módosított, de még nem üzembe állított.',
        'Currently edited by another user.' => 'Jelenleg másik felhasználó által szerkesztve.',
        'Different from its default value.' => 'Eltérő az alapértelmezett értékétől.',
        'Save current setting.' => 'Jelenlegi beállítás mentése.',
        'Cancel editing current setting.' => 'Jelenlegi beállítás szerkesztésének megszakítása.',

        # TT Template: Kernel/Output/HTML/Templates/Standard/SystemConfiguration/Sidebar/Navigation.tt
        'Navigation' => 'Navigáció',

        # TT Template: Kernel/Output/HTML/Templates/Standard/Test.tt
        'Znuny Test Page' => 'Znuny tesztoldal',
        'Unlock' => 'Feloldás',
        'Welcome %s %s' => 'Üdvözli a(z) %s %s',
        'Counter' => 'Számláló',

        # TT Template: Kernel/Output/HTML/Templates/Standard/Ticket/TimeUnits.tt
        'Invalid time!' => 'Érvénytelen időpont!',

        # TT Template: Kernel/Output/HTML/Templates/Standard/Warning.tt
        'Go back to the previous page' => 'Vissza az előző oldalra',

        # JS Template: Kernel/Output/JavaScript/Templates/Standard/Agent/FormDraftAddDialog.html.tmpl
        'Draft title' => 'Piszkozat címe',

        # JS Template: Kernel/Output/JavaScript/Templates/Standard/Agent/TicketZoom/ArticleViewSettingsDialog.html.tmpl
        'Article display' => 'Bejegyzés megjelenítés',

        # JS Template: Kernel/Output/JavaScript/Templates/Standard/Agent/TicketZoom/FormDraftDeleteDialog.html.tmpl
        'Do you really want to delete "%s"?' => 'Valóban törölni szeretné a következőt: „%s”?',
        'Confirm' => 'Megerősítés',

        # JS Template: Kernel/Output/JavaScript/Templates/Standard/Agent/WidgetLoading.html.tmpl
        'Loading, please wait...' => 'Betöltés, kérem várjon…',

        # JS Template: Kernel/Output/JavaScript/Templates/Standard/AjaxDnDUpload/UploadContainer.html.tmpl
        'Click to select a file for upload.' => 'Kattintson egy feltöltendő fájl kiválasztásához.',
        'Select files or drop them here' => '',
        'Select a file or drop it here' => '',
        'Uploading...' => 'Feltöltés…',

        # JS Template: Kernel/Output/JavaScript/Templates/Standard/PackageManager/InformationDialog.html.tmpl
        'Process state' => 'Folyamat állapota',
        'Running' => 'Fut',
        'Finished' => 'Befejezve',
        'Unknown' => 'Ismeretlen',
        'No package information available.' => 'Nem érhetők el csomaginformációk.',

        # JS Template: Kernel/Output/JavaScript/Templates/Standard/SysConfig/AddButton.html.tmpl
        'Add new entry' => 'Új bejegyzés hozzáadása',

        # JS Template: Kernel/Output/JavaScript/Templates/Standard/SysConfig/AddHashKey.html.tmpl
        'Add key' => 'Kulcs hozzáadása',

        # JS Template: Kernel/Output/JavaScript/Templates/Standard/SysConfig/DialogDeployment.html.tmpl
        'Deployment comment...' => 'Üzembe állítás megjegyzése…',
        'This field can have no more than 250 characters.' => 'Ez a mező nem tartalmazhat 250 karakternél többet.',
        'Deploying, please wait...' => 'Üzembe állítás, kérem várjon…',
        'Preparing to deploy, please wait...' => 'Előkészítés az üzembe állításhoz, kérem várjon…',
        'Deploy now' => 'Üzembe állítás most',
        'Try again' => 'Próbálja újra',

        # JS Template: Kernel/Output/JavaScript/Templates/Standard/SysConfig/DialogReset.html.tmpl
        'Do you really want to reset this setting to it\'s default value?' =>
            'Valóban vissza szeretné állítani ezt a beállítást az alapértelmezett értékére?',

        # JS Template: Kernel/Output/JavaScript/Templates/Standard/SysConfig/HelpDialog.html.tmpl
        'You can use the category selection to limit the navigation tree below to entries from the selected category. As soon as you select the category, the tree will be re-built.' =>
            'Használhatja a kategóriaválasztást a lenti navigációs fának a kijelölt kategóriából származó bejegyzésekre való korlátozásához. Amint kiválasztja a kategóriát, a fa újraépítésre kerül.',

        # Perl Module: Kernel/Config/Defaults.pm
        'Database Backend' => 'Adatbázis háttérprogram',
        'CustomerIDs' => 'Ügyfél-azonosítók',
        'Fax' => 'Fax',
        'Street' => 'Utca',
        'Zip' => 'Irányítószám',
        'City' => 'Város',
        'Country' => 'Ország',
        'Valid' => 'Érvényes',
        'Mr.' => 'Úr',
        'Mrs.' => 'Úrhölgy',
        'View system log messages.' => 'Rendszernapló üzenetek megtekintése.',
        'Edit the system configuration settings.' => 'A rendszer konfigurációs beállításainak szerkesztése.',
        'Manage add-ons.' => '',

        # Perl Module: Kernel/Modules/AdminACL.pm
        'ACL information from database is not in sync with the system configuration, please deploy all ACLs.' =>
            'Az adatbázis ACL információi nincsenek szinkronizálva a rendszer beállításaival, állítson üzembe minden ACL-t.',
        'ACLs could not be Imported due to a unknown error, please check Znuny logs for more information' =>
            'Az ACL-eket nem sikerült importálni egy ismeretlen hiba miatt, további információkért nézze meg az Znuny naplókat',
        'The following ACLs have been added successfully: %s' => 'A következő ACL-ek sikeresen hozzá lettek adva: %s',
        'The following ACLs have been updated successfully: %s' => 'A következő ACL-ek sikeresen frissítve lettek: %s',
        'There where errors adding/updating the following ACLs: %s. Please check the log file for more information.' =>
            'Hibák történtek a következő ACL-ek hozzáadásakor vagy frissítésekor: %s. További információkért nézze meg a naplófájlt.',
        'This field is required' => 'Ez a mező kötelező',
        'There was an error creating the ACL' => 'Hiba történt az ACL létrehozásakor',
        'Need ACLID!' => 'ACL-azonosító szükséges!',
        'Could not get data for ACLID %s' => 'Nem sikerült lekérni az adatokat az ACL-azonosítóhoz: %s',
        'There was an error updating the ACL' => 'Hiba történt az ACL frissítésekor',
        'There was an error setting the entity sync status.' => 'Hiba történt az egyed szinkronizációs állapotának beállításakor.',
        'There was an error synchronizing the ACLs.' => 'Hiba történt az ACL-ek szinkronizálásakor.',
        'ACL %s could not be deleted' => 'A(z) %s ACL törlése nem sikerült',
        'There was an error getting data for ACL with ID %s' => 'Hiba történt az adatok lekérésekor a(z) %s azonosítóval rendelkező ACL-nél',
        '%s (copy) %s' => '%s (másolat) %s',
        'Please note that ACL restrictions will be ignored for the Superuser account (UserID 1).' =>
            'Ne feledje, hogy az ACL korlátozások mellőzve lesznek a rendszergazda fióknál (1-es felhasználó-azonosító).',
        'Exact match' => 'Pontos egyezés',
        'Negated exact match' => 'Tagadott pontos egyezés',
        'Regular expression' => 'Reguláris kifejezés',
        'Regular expression (ignore case)' => 'Reguláris kifejezés (kis- és nagybetű megegyezik)',
        'Negated regular expression' => 'Tagadott reguláris kifejezés',
        'Negated regular expression (ignore case)' => 'Tagadott reguláris kifejezés (kis- és nagybetű megegyezik)',

        # Perl Module: Kernel/Modules/AdminAppointmentCalendarManage.pm
        'System was unable to create Calendar!' => 'A rendszer nem tudta létrehozni a naptárat!',
        'Please contact the administrator.' => 'Vegye fel a kapcsolatot a rendszergazdával.',
        'No CalendarID!' => 'Nincs naptár-azonosító!',
        'You have no access to this calendar!' => 'Nincs hozzáférése ehhez a naptárhoz!',
        'Error updating the calendar!' => 'Hiba a naptár frissítésekor!',
        'Couldn\'t read calendar configuration file.' => 'Nem sikerült beolvasni a naptárbeállító fájlt.',
        'Please make sure your file is valid.' => 'Győződjön meg arról, hogy a fájl érvényes-e.',
        'Could not import the calendar!' => 'Nem sikerült importálni a naptárat!',
        'Calendar imported!' => 'Naptár importálva!',
        'Need CalendarID!' => 'Naptár-azonosító szükséges!',
        'Could not retrieve data for given CalendarID' => 'Nem sikerült lekérni az adatokat a megadott naptár-azonosítóhoz',
        'Successfully imported %s appointment(s) to calendar %s.' => '%s időpont sikeresen importálva a(z) %s naptárba.',
        '+5 minutes' => '+5 perc',
        '+15 minutes' => '+15 perc',
        '+30 minutes' => '+30 perc',
        '+1 hour' => '+1 óra',

        # Perl Module: Kernel/Modules/AdminAppointmentImport.pm
        'No permissions' => 'Nincsenek jogosultságok',
        'System was unable to import file!' => 'A rendszer nem tudta importálni a fájlt!',
        'Please check the log for more information.' => 'További információkért nézze meg a naplót.',

        # Perl Module: Kernel/Modules/AdminAppointmentNotificationEvent.pm
        'Notification name already exists!' => 'Az értesítés neve már létezik!',
        'Notification added!' => 'Értesítés hozzáadva!',
        'There was an error getting data for Notification with ID:%s!' =>
            'Hiba történt az adatok lekérésekor az ID:%s azonosítóval rendelkező értesítésnél!',
        'Unknown Notification %s!' => 'Ismeretlen értesítés: %s!',
        '%s (copy)' => '%s (másolat)',
        'There was an error creating the Notification' => 'Hiba történt az értesítés létrehozásakor',
        'Notifications could not be Imported due to a unknown error, please check Znuny logs for more information' =>
            'Az értesítéseket nem sikerült importálni egy ismeretlen hiba miatt, további információkért nézze meg az Znuny naplókat',
        'The following Notifications have been added successfully: %s' =>
            'A következő értesítések sikeresen hozzá lettek adva: %s',
        'The following Notifications have been updated successfully: %s' =>
            'A következő értesítések sikeresen frissítve lettek: %s',
        'There where errors adding/updating the following Notifications: %s. Please check the log file for more information.' =>
            'Hibák történtek a következő értesítések hozzáadásakor vagy frissítésekor: %s. További információkért nézze meg a naplófájlt.',
        'Notification updated!' => 'Értesítés frissítve!',
        'Agent (resources), who are selected within the appointment' => 'Ügyintéző (erőforrások), aki az időponton belül ki lett jelölve',
        'All agents with (at least) read permission for the appointment (calendar)' =>
            'Az összes ügyintéző, akiknek (legalább) olvasási jogosultságuk van az időponthoz (naptárhoz)',
        'All agents with write permission for the appointment (calendar)' =>
            'Az összes ügyintéző, akiknek írási jogosultságuk van az időponthoz (naptárhoz)',

        # Perl Module: Kernel/Modules/AdminAutoResponse.pm
        'Auto Response added!' => 'Automatikus válasz hozzáadva!',

        # Perl Module: Kernel/Modules/AdminCommunicationLog.pm
        'Invalid CommunicationID!' => 'Érvénytelen kommunikáció-azonosító!',
        'All communications' => 'Összes kommunikáció',
        'Last 1 hour' => 'Utolsó 1 óra',
        'Last 3 hours' => 'Utolsó 3 óra',
        'Last 6 hours' => 'Utolsó 6 óra',
        'Last 12 hours' => 'Utolsó 12 óra',
        'Last 24 hours' => 'Utolsó 24 óra',
        'Last week' => 'Utolsó hét',
        'Last month' => 'Utolsó hónap',
        'Invalid StartTime: %s!' => 'Érvénytelen kezdési idő: %s!',
        'Successful' => 'Sikeres',
        'Processing' => 'Feldolgozás alatt',
        'Failed' => 'Sikertelen',
        'Invalid Filter: %s!' => 'Érvénytelen szűrő: %s!',
        'Less than a second' => 'Kevesebb mint egy másodperc',
        'sorted descending' => 'csökkenően rendezve',
        'sorted ascending' => 'növekvően rendezve',
        'Trace' => 'Követés',
        'Debug' => 'Hibakeresés',
        'Info' => 'Információ',
        'Warn' => 'Figyelmeztetés',
        'days' => 'nap',
        'day' => 'nap',
        'hour' => 'óra',
        'minute' => 'perc',
        'seconds' => 'másodperc',
        'second' => 'másodperc',

        # Perl Module: Kernel/Modules/AdminCustomerCompany.pm
        'Customer company updated!' => 'Ügyfél-vállalat frissítve!',
        'Dynamic field %s not found!' => 'A(z) %s dinamikus mező nem található!',
        'Unable to set value for dynamic field %s!' => 'Nem lehet beállítani a(z) %s dinamikus mező értékét!',
        'Customer Company %s already exists!' => 'A(z) %s ügyfél-vállalat már létezik!',
        'Customer company added!' => 'Ügyfél-vállalat hozzáadva!',

        # Perl Module: Kernel/Modules/AdminCustomerGroup.pm
        'No configuration for \'CustomerGroupPermissionContext\' found!' =>
            'Nem található beállítás a „CustomerGroupPermissionContext” értékéhez!',
        'Please check system configuration.' => 'Ellenőrizze a rendszerbeállításokat.',
        'Invalid permission context configuration:' => 'Érvénytelen jogosultsági környezet beállítás:',

        # Perl Module: Kernel/Modules/AdminCustomerUser.pm
        'Customer updated!' => 'Ügyfél frissítve!',
        'New phone ticket' => 'Új telefonos jegy',
        'New email ticket' => 'Új e-mail jegy',
        'Customer %s added' => '%s ügyfél hozzáadva',
        'Customer user updated!' => 'Ügyfél-felhasználó frissítve!',
        'Same Customer' => 'Ugyanaz az ügyfél',
        'Direct' => 'Közvetlen',
        'Indirect' => 'Közvetett',

        # Perl Module: Kernel/Modules/AdminCustomerUserGroup.pm
        'Change Customer User Relations for Group' => 'Ügyfélfelhasználó-kapcsolatok megváltoztatása egy csoportnál',
        'Change Group Relations for Customer User' => 'Csoportkapcsolatok megváltoztatása egy ügyfél-felhasználónál',

        # Perl Module: Kernel/Modules/AdminCustomerUserService.pm
        'Allocate Customer Users to Service' => 'Ügyfél-felhasználók kiosztása a szolgáltatáshoz',
        'Allocate Services to Customer User' => 'Szolgáltatások kiosztása az ügyfél-felhasználóhoz',

        # Perl Module: Kernel/Modules/AdminDynamicField.pm
        'Fields configuration is not valid' => 'A mezők beállítása nem érvényes',
        'Objects configuration is not valid' => 'Az objektumok beállítása nem érvényes',
        'Could not reset Dynamic Field order properly, please check the error log for more details.' =>
            'Nem sikerült megfelelően visszaállítani a dinamikus mező sorrendjét. További részletekért nézze meg a hibanaplót.',

        # Perl Module: Kernel/Modules/AdminDynamicFieldCheckbox.pm
        'Undefined subaction.' => 'Meghatározatlan alművelet.',
        'Need %s' => '%s szükséges',
        'Add %s field' => '%s mező hozzáadása',
        'The field does not contain only ASCII letters and numbers.' => 'Ez a mező nem csak ASCII betűket és számokat tartalmaz.',
        'There is another field with the same name.' => 'Már létezik egy ugyanilyen nevű mező.',
        'The field must be numeric.' => 'Ez a mező csak számot tartalmazhat.',
        'Need ValidID' => 'Érvényesség-azonosító szükséges',
        'Could not create the new field' => 'Nem sikerült létrehozni az új mezőt',
        'Need ID' => 'Azonosító szükséges',
        'Could not get data for dynamic field %s' => 'Nem sikerült lekérni az adatokat a dinamikus mezőhöz: %s',
        'Change %s field' => '%s mező megváltoztatása',
        'The name for this field should not change.' => 'Ennek a mezőnek a nevét nem szabad megváltoztatni.',
        'Could not update the field %s' => 'Nem sikerült frissíteni a következő mezőt: %s',
        'Currently' => 'Jelenleg',
        'Unchecked' => 'Nincs bejelölve',
        'Checked' => 'Bejelölve',

        # Perl Module: Kernel/Modules/AdminDynamicFieldDateTime.pm
        'Prevent entry of dates in the future' => 'Jövőbeli dátumbejegyzések megakadályozása',
        'Prevent entry of dates in the past' => 'Múltbeli dátumbejegyzések megakadályozása',

        # Perl Module: Kernel/Modules/AdminDynamicFieldDropdown.pm
        'This field value is duplicated.' => 'Ez a mezőérték kettőzött.',

        # Perl Module: Kernel/Modules/AdminDynamicFieldScreenConfiguration.pm
        'Settings were saved.' => '',
        'System was not able to save the setting!' => '',
        'Setting is locked by another user!' => 'A beállítást egy másik felhasználó zárolta!',
        'System was not able to reset the setting!' => 'A rendszer nem volt képes visszaállítani a beállítást!',
        'Settings were reset.' => '',
        'Screens for dynamic field %s' => '',
        'Dynamic fields for screen %s' => '',
        'Default columns for screen %s' => '',

        # Perl Module: Kernel/Modules/AdminDynamicFieldWebservice.pm
        'Could not get config for dynamic field %s' => '',
        'The field must contain only ASCII letters and numbers.' => '',
        'Dynamic field is configured more than once.' => '',
        'Dynamic field does not exist or is invalid.' => '',
        'Only dynamic fields for tickets are allowed.' => '',

        # Perl Module: Kernel/Modules/AdminEmail.pm
        'Select at least one recipient.' => 'Válasszon legalább egy címzettet.',

        # Perl Module: Kernel/Modules/AdminGenericAgent.pm
        'minute(s)' => 'perc',
        'hour(s)' => 'óra',
        'Time unit' => 'Időegység',
        'within the last ...' => 'az elmúlt … belül',
        'within the next ...' => 'a következő … belül',
        'more than ... ago' => 'több mint … ezelőtt',
        'Unarchived tickets' => 'Archiválatlan jegyek',
        'archive tickets' => 'jegyek archiválása',
        'restore tickets from archive' => 'jegyek visszaállítása az archívumból',
        'Need Profile!' => 'Profil szükséges!',
        'Got no values to check.' => 'Nem kaptam értékeket az ellenőrzéshez.',
        'Please remove the following words because they cannot be used for the ticket selection:' =>
            'Távolítsa el a következő szavakat, mert azok nem használhatók a jegykiválasztásnál:',

        # Perl Module: Kernel/Modules/AdminGenericInterfaceDebugger.pm
        'Need WebserviceID!' => 'Webszolgáltatás-azonosító szükséges!',
        'Could not get data for WebserviceID %s' => 'Nem sikerült lekérni az adatokat a webszolgáltatás-azonosítóhoz: %s',
        'ascending' => 'növekvő',
        'descending' => 'csökkenő',

        # Perl Module: Kernel/Modules/AdminGenericInterfaceErrorHandlingDefault.pm
        'Need communication type!' => 'Kommunikációs típus szükséges!',
        'Communication type needs to be \'Requester\' or \'Provider\'!' =>
            'A kommunikációs típusnak „kérelmezőnek” vagy „szolgáltatónak” kell lennie!',
        'Invalid Subaction!' => 'Érvénytelen alművelet!',
        'Need ErrorHandlingType!' => 'Hibakeresési típus szükséges!',
        'ErrorHandlingType %s is not registered' => 'A(z) %s hibakeresési típus nincs regisztrálva',
        'Could not update web service' => 'Nem sikerült frissíteni a webszolgáltatást',
        'Need ErrorHandling' => 'Hibakezelés szükséges',
        'Could not determine config for error handler %s' => 'Nem sikerült meghatározni a beállítást a(z) %s hibakezelőnél',
        'Invoker processing outgoing request data' => 'Kimenő kérés adatainak meghívó feldolgozása',
        'Mapping outgoing request data' => 'Kimenő kérés adatainak leképezése',
        'Transport processing request into response' => 'Átvitel által feldolgozott kérés válaszba',
        'Mapping incoming response data' => 'Bejövő válasz adatainak leképezése',
        'Invoker processing incoming response data' => 'Meghívó által feldolgozott bejövő válaszadatok',
        'Transport receiving incoming request data' => 'Átvitel által fogadott bejövő kérésadatok',
        'Mapping incoming request data' => 'Bejövő kérés adatainak leképezése',
        'Operation processing incoming request data' => 'Művelet által feldolgozott bejövő kérésadatok',
        'Mapping outgoing response data' => 'Kimenő válasz adatainak leképezése',
        'Transport sending outgoing response data' => 'Átvitel által küldött kimenő válaszadatok',
        'skip same backend modules only' => 'csak ugyanazon háttérprogram-modulok kihagyása',
        'skip all modules' => 'az összes modul kihagyása',
        'Operation deleted' => 'Művelet törölve',
        'Invoker deleted' => 'Meghívó törölve',

        # Perl Module: Kernel/Modules/AdminGenericInterfaceErrorHandlingRequestRetry.pm
        '0 seconds' => '0 másodperc',
        '15 seconds' => '15 másodperc',
        '30 seconds' => '30 másodperc',
        '45 seconds' => '45 másodperc',
        '1 minute' => '1 perc',
        '2 minutes' => '2 perc',
        '3 minutes' => '3 perc',
        '4 minutes' => '4 perc',
        '5 minutes' => '5 perc',
        '10 minutes' => '10 perc',
        '15 minutes' => '15 perc',
        '30 minutes' => '30 perc',
        '1 hour' => '1 óra',
        '2 hours' => '2 óra',
        '3 hours' => '3 óra',
        '4 hours' => '4 óra',
        '5 hours' => '5 óra',
        '6 hours' => '6 óra',
        '12 hours' => '12 óra',
        '18 hours' => '18 óra',
        '1 day' => '1 nap',
        '2 days' => '2 nap',
        '3 days' => '3 nap',
        '4 days' => '4 nap',
        '6 days' => '6 nap',
        '1 week' => '1 hét',

        # Perl Module: Kernel/Modules/AdminGenericInterfaceInvokerDefault.pm
        'Could not determine config for invoker %s' => 'Nem sikerült meghatározni a beállítást a(z) %s meghívónál',
        'InvokerType %s is not registered' => 'A(z) %s meghívótípus nincs regisztrálva',
        'MappingType %s is not registered' => 'A(z) %s leképezéstípus nincs regisztrálva',

        # Perl Module: Kernel/Modules/AdminGenericInterfaceInvokerEvent.pm
        'Need Invoker!' => 'Meghívó szükséges!',
        'Need Event!' => 'Esemény szükséges!',
        'Could not get registered modules for Invoker' => 'Nem sikerült lekérni a regisztrált modulokat a meghívóhoz',
        'Could not get backend for Invoker %s' => 'Nem sikerült lekérni a háttérprogramot a(z) %s meghívóhoz',
        'The event %s is not valid.' => 'A(z) %s esemény nem érvényes.',
        'Could not update configuration data for WebserviceID %s' => 'Nem sikerült frissíteni a beállítási adatokat a(z) %s webszolgáltatás-azonosítónál',
        'This sub-action is not valid' => 'Ez az alművelet nem érvényes',
        'xor' => 'kizáró vagy',
        'String' => 'Szöveg',
        'Regexp' => 'Reguláris kifejezés',
        'Validation Module' => 'Ellenőrző modul',

        # Perl Module: Kernel/Modules/AdminGenericInterfaceMappingSimple.pm
        'Simple Mapping for Outgoing Data' => 'Egyszerű leképezés a kimenő adatokhoz',
        'Simple Mapping for Incoming Data' => 'Egyszerű leképezés a bejövő adatokhoz',
        'Could not get registered configuration for action type %s' => 'Nem sikerült regisztráltatni a beállítást a(z) %s művelettípushoz',
        'Could not get backend for %s %s' => 'Nem sikerült lekérni a háttérprogramot ennél: %s %s',
        'Keep (leave unchanged)' => 'Megtartás (változatlanul hagyás)',
        'Ignore (drop key/value pair)' => 'Mellőzés (kulcs-érték pár eldobása)',
        'Map to (use provided value as default)' => 'Leképezés (biztosított érték használata alapértelmezettként)',
        'Exact value(s)' => 'Pontos értékek',
        'Ignore (drop Value/value pair)' => 'Mellőzés (érték-érték pár eldobása)',

        # Perl Module: Kernel/Modules/AdminGenericInterfaceMappingXSLT.pm
        'XSLT Mapping for Outgoing Data' => 'XSLT leképezés a kimenő adatokhoz',
        'XSLT Mapping for Incoming Data' => 'XSLT leképezés a bejövő adatokhoz',
        'Could not find required library %s' => 'Nem található a szükséges programkönyvtár: %s',
        'Outgoing request data before processing (RequesterRequestInput)' =>
            'Kimenő kérésadatok a feldolgozás előtt (RequesterRequestInput)',
        'Outgoing request data before mapping (RequesterRequestPrepareOutput)' =>
            'Kimenő kérésadatok a leképezés előtt (RequesterRequestPrepareOutput)',
        'Outgoing request data after mapping (RequesterRequestMapOutput)' =>
            'Kimenő kérésadatok a leképezés után (RequesterRequestMapOutput)',
        'Incoming response data before mapping (RequesterResponseInput)' =>
            'Bejövő válaszadatok a leképezés előtt (RequesterResponseInput)',
        'Outgoing error handler data after error handling (RequesterErrorHandlingOutput)' =>
            'Kimenő hibakezelő adatok a hibakezelés után (RequesterErrorHandlingOutput)',
        'Incoming request data before mapping (ProviderRequestInput)' => 'Bejövő kérésadatok a leképezés előtt (ProviderRequestInput)',
        'Incoming request data after mapping (ProviderRequestMapOutput)' =>
            'Bejövő kérésadatok a leképezés után (ProviderRequestMapOutput)',
        'Outgoing response data before mapping (ProviderResponseInput)' =>
            'Kimenő válaszadatok a leképezés előtt (ProviderResponseInput)',
        'Outgoing error handler data after error handling (ProviderErrorHandlingOutput)' =>
            'Kimenő hibakezelő adatok a hibakezelés után (ProviderErrorHandlingOutput)',

        # Perl Module: Kernel/Modules/AdminGenericInterfaceOperationDefault.pm
        'Could not determine config for operation %s' => 'Nem sikerült meghatározni a beállítást a(z) %s műveletnél',
        'OperationType %s is not registered' => 'A(z) %s művelettípus nincs regisztrálva',

        # Perl Module: Kernel/Modules/AdminGenericInterfaceTransportHTTPREST.pm
        'Need valid Subaction!' => 'Érvényes alművelet szükséges!',
        'This field should be an integer.' => 'Ez a mező csak egész szám lehet.',
        'Invalid key file and/or password (if needed, see below).' => '',
        'Invalid password and/or key file (see above).' => '',
        'Certificate is expired.' => '',
        'Certificate file could not be parsed.' => '',
        'Please enter a time in seconds (at least 10 seconds).' => '',
        'Please enter data in expected form (see explanation of field).' =>
            '',
        'File or Directory not found.' => 'Fájl vagy könyvtár nem található.',

        # Perl Module: Kernel/Modules/AdminGenericInterfaceWebservice.pm
        'There is another web service with the same name.' => 'Már létezik egy ugyanilyen nevű webszolgáltatás.',
        'There was an error updating the web service.' => 'Hiba történt a webszolgáltatás frissítésekor.',
        'There was an error creating the web service.' => 'Hiba történt a webszolgáltatás létrehozásakor.',
        'Web service "%s" created!' => 'A(z) „%s” webszolgáltatás létrehozva!',
        'Need Name!' => 'Név szükséges!',
        'Need ExampleWebService!' => 'Példa webszolgáltatás szükséges!',
        'Could not load %s.' => 'Nem sikerült betölteni: %s.',
        'Could not read %s!' => 'Nem sikerült olvasni: %s!',
        'Need a file to import!' => 'Egy fájl szükséges az importáláshoz!',
        'The imported file has not valid YAML content! Please check Znuny log for details' =>
            'Az importált fájl nem rendelkezik érvényes YAML tartalommal! A részletekért nézze meg az Znuny naplóját.',
        'Web service "%s" deleted!' => 'A(z) „%s” webszolgáltatás törölve!',
        'Znuny as provider' => 'Znuny mint szolgáltató',
        'Operations' => 'Műveletek',
        'Znuny as requester' => 'Znuny mint kérelmező',
        'Invokers' => 'Meghívók',

        # Perl Module: Kernel/Modules/AdminGenericInterfaceWebserviceHistory.pm
        'Got no WebserviceHistoryID!' => 'Nem kaptam webszolgáltatás előzmény-azonosítót!',
        'Could not get history data for WebserviceHistoryID %s' => 'Nem sikerült lekérni az előzményadatokat a(z) %s webszolgáltatás előzmény-azonosítóhoz',

        # Perl Module: Kernel/Modules/AdminGroup.pm
        'Group updated!' => 'Csoport frissítve!',

        # Perl Module: Kernel/Modules/AdminMailAccount.pm
        'Mail account added!' => 'Levelezőfiók hozzáadva!',
        'Email account fetch already fetched by another process. Please try again later!' =>
            'Az e-mail fiók lekérését egy másik folyamat már lekérte. Próbálja meg később újra!',
        'Dispatching by email To: field.' => 'Szétválogatás az e-mail címzett mezője szerint.',
        'Dispatching by selected Queue.' => 'Szétválogatás a kiválasztott várólista szerint.',

        # Perl Module: Kernel/Modules/AdminNotificationEvent.pm
        'Agent who created the ticket' => 'Az ügyintéző, aki létrehozta a jegyet',
        'Agent who owns the ticket' => 'Az ügyintéző, aki a jegy tulajdonosa',
        'Agent who is responsible for the ticket' => 'Az ügyintéző, aki a jegyért felelős',
        'All agents watching the ticket' => 'A jegyet megfigyelő összes ügyintéző',
        'All agents with write permission for the ticket' => 'A jegyhez írási jogosultsággal rendelkező összes ügyintéző',
        'All agents subscribed to the ticket\'s queue' => 'A jegy várólistájára feliratkozott összes ügyintéző',
        'All agents subscribed to the ticket\'s service' => 'A jegy szolgáltatására feliratkozott összes ügyintéző',
        'All agents subscribed to both the ticket\'s queue and service' =>
            'A jegy várólistájára és szolgáltatására is feliratkozott összes ügyintéző',
        'Customer user of the ticket' => 'A jegy ügyfél-felhasználója',
        'All recipients of the first article' => 'Az első bejegyzés összes címzettje',
        'All recipients of the last article' => 'Az utolsó bejegyzés összes címzettje',
        'All agents who are mentioned in the ticket' => '',
        'Invisible to customer' => 'Láthatatlan az ügyfélnek',
        'Visible to customer' => 'Látható az ügyfélnek',

        # Perl Module: Kernel/Modules/AdminOAuth2TokenManagement.pm
        'Authorization code parameters not found.' => '',

        # Perl Module: Kernel/Modules/AdminPGP.pm
        'PGP environment is not working. Please check log for more info!' =>
            'A PGP környezet nem működik. További információkért nézze meg a naplót!',
        'Need param Key to delete!' => 'Kulcs paraméter szükséges a törléshez!',
        'Key %s deleted!' => 'A(z) %s kulcs törölve!',
        'Need param Key to download!' => 'Kulcs paraméter szükséges a letöltéshez!',

        # Perl Module: Kernel/Modules/AdminPackageManager.pm
        'Sorry, Apache::Reload is needed as PerlModule and PerlInitHandler in Apache config file. See also scripts/apache2-httpd.include.conf. Alternatively, you can use the command line tool bin/znuny.Console.pl to install packages!' =>
            'Sajnáljuk, de az Apache::Reload modul PerlModule és PerlInitHandler beállításként szükséges az Apache beállítófájljában. Nézze meg a scripts/apache2-httpd.include.conf parancsfájlt is. Alternatívaként használhatja a bin/znuny.Console.pl parancssori eszközt is a csomagok telepítéséhez!',
        'No such package!' => 'Nincs ilyen csomag!',
        'No such file %s in package!' => 'Nincs ilyen %s fájl a csomagban!',
        'No such file %s in local file system!' => 'Nincs ilyen %s fájl a helyi fájlrendszeren!',
        'Can\'t read %s!' => 'Nem olvasható: %s!',
        'Package has locally modified files.' => 'A csomag helyileg módosított fájlokkal rendelkezik.',
        'Not Started' => 'Nincs elindítva',
        'Updated' => 'Frissítve',
        'Already up-to-date' => 'Már naprakész',
        'Installed' => 'Telepítve',
        'Not correctly deployed' => 'Nincs megfelelően üzembe állítva',
        'Package updated correctly' => 'A csomag megfelelően frissítve',
        'Package was already updated' => 'A csomag már frissítve lett',
        'Dependency installed correctly' => 'A függőség megfelelően telepítve',
        'The package needs to be reinstalled' => 'A csomagot újra kell telepíteni',
        'The package contains cyclic dependencies' => 'A csomag körkörös függőségeket tartalmaz',
        'Not found in on-line repositories' => 'Nem található az internetes tárolókban',
        'Required version is higher than available' => 'A szükséges verzió magasabb az elérhetőnél',
        'Dependencies fail to upgrade or install' => 'A függőségek frissítése vagy telepítése sikertelen',
        'Package could not be installed' => 'A csomagot nem sikerült telepíteni',
        'Package could not be upgraded' => 'A csomagot nem sikerült frissíteni',
        'Repository List' => 'Tárolólista',
        'No packages found in selected repository. Please check log for more info!' =>
            'Nem találhatók csomagok a kijelölt tárolóban. További információkért nézze meg a naplót!',

        # Perl Module: Kernel/Modules/AdminPostMasterFilter.pm
        'No such filter: %s' => 'Nincs ilyen szűrő: %s',

        # Perl Module: Kernel/Modules/AdminPriority.pm
        'Priority added!' => 'Prioritás hozzáadva!',

        # Perl Module: Kernel/Modules/AdminProcessManagement.pm
        'Process Management information from database is not in sync with the system configuration, please synchronize all processes.' =>
            'Az adatbázis folyamatkezelő információi nincsenek szinkronizálva a rendszer beállításaival, szinkronizáljon minden folyamatot.',
        'Need ExampleProcesses!' => 'Példafolyamatok szükségesek!',
        'Need ProcessID!' => 'Folyamatazonosító szükséges!',
        'Yes (mandatory)' => 'Igen (kötelező)',
        'Unknown Process %s!' => 'Ismeretlen folyamat: %s!',
        'There was an error generating a new EntityID for this Process' =>
            'Hiba történt egy új egyedazonosító előállításakor ennél a folyamatnál',
        'The StateEntityID for state Inactive does not exists' => 'Az állapotegyed-azonosító az Inaktív állapotnál nem létezik',
        'There was an error creating the Process' => 'Hiba történt a folyamat létrehozásakor',
        'There was an error setting the entity sync status for Process entity: %s' =>
            'Hiba történt az egyed szinkronizációs állapotának beállításakor ennél a folyamategyednél: %s',
        'Could not get data for ProcessID %s' => 'Nem sikerült lekérni az adatokat a folyamatazonosítóhoz: %s',
        'There was an error updating the Process' => 'Hiba történt a folyamat frissítésekor',
        'Process: %s could not be deleted' => 'Folyamat: %s törlése nem sikerült',
        'There was an error synchronizing the processes.' => 'Hiba történt a folyamatok szinkronizálásakor.',
        'The %s:%s is still in use' => 'A(z) %s:%s még mindig használatban van',
        'The %s:%s has a different EntityID' => 'A(z) %s:%s eltérő egyedazonosítóval rendelkezik',
        'Could not delete %s:%s' => 'Nem sikerült törölni: %s:%s',
        'There was an error setting the entity sync status for %s entity: %s' =>
            'Hiba történt az egyed szinkronizációs állapotának beállításakor a(z) %s egyednél: %s',
        'Could not get %s' => 'Nem sikerült lekérni: %s',
        'Need %s!' => '%s szükséges!',
        'Process: %s is not Inactive' => 'Folyamat: %s nem inaktív',

        # Perl Module: Kernel/Modules/AdminProcessManagementActivity.pm
        'There was an error generating a new EntityID for this Activity' =>
            'Hiba történt egy új egyedazonosító előállításakor ennél a tevékenységnél',
        'There was an error creating the Activity' => 'Hiba történt a tevékenység létrehozásakor',
        'There was an error setting the entity sync status for Activity entity: %s' =>
            'Hiba történt az egyed szinkronizációs állapotának beállításakor a tevékenységegyednél: %s',
        'Need ActivityID!' => 'Tevékenység-azonosító szükséges!',
        'Could not get data for ActivityID %s' => 'Nem sikerült lekérni az adatokat a tevékenység-azonosítóhoz: %s',
        'There was an error updating the Activity' => 'Hiba történt a tevékenység frissítésekor',
        'Missing Parameter: Need Activity and ActivityDialog!' => 'Hiányzó paraméter: tevékenység és tevékenység párbeszéd szükséges!',
        'Activity not found!' => 'Nem található tevékenység!',
        'ActivityDialog not found!' => 'Nem található tevékenység párbeszéd!',
        'ActivityDialog already assigned to Activity. You cannot add an ActivityDialog twice!' =>
            'A tevékenység párbeszéd már hozzá van rendelve a tevékenységhez. Nem adhat hozzá egy tevékenység párbeszédet kétszer!',
        'Error while saving the Activity to the database!' => 'Hiba történt a tevékenységnek az adatbázisba történő mentése közben!',
        'This subaction is not valid' => 'Ez az alművelet nem érvényes',
        'Edit Activity "%s"' => 'Tevékenység szerkesztése: „%s”',

        # Perl Module: Kernel/Modules/AdminProcessManagementActivityDialog.pm
        'There was an error generating a new EntityID for this ActivityDialog' =>
            'Hiba történt egy új egyedazonosító előállításakor ennél a tevékenység párbeszédnél',
        'There was an error creating the ActivityDialog' => 'Hiba történt a tevékenység párbeszéd létrehozásakor',
        'There was an error setting the entity sync status for ActivityDialog entity: %s' =>
            'Hiba történt az egyed szinkronizációs állapotának beállításakor a tevékenység párbeszéd egyednél: %s',
        'Need ActivityDialogID!' => 'Tevékenység párbeszéd azonosító szükséges!',
        'Could not get data for ActivityDialogID %s' => 'Nem sikerült lekérni az adatokat a tevékenység párbeszéd azonosítójához: %s',
        'There was an error updating the ActivityDialog' => 'Hiba történt a tevékenység párbeszéd frissítésekor',
        'Edit Activity Dialog "%s"' => 'Tevékenység párbeszéd szerkesztése: „%s”',
        'Agent Interface' => 'Ügyintézői felület',
        'Customer Interface' => 'Ügyfélfelület',
        'Agent and Customer Interface' => 'Ügyintézői és ügyfélfelület',
        'Do not show Field' => 'Ne jelenjen meg a mező',
        'Show Field' => 'Mező megjelenítése',
        'Show Field As Mandatory' => 'Mező megjelenítése kötelezőként',

        # Perl Module: Kernel/Modules/AdminProcessManagementPath.pm
        'Edit Path' => 'Útvonal szerkesztése',

        # Perl Module: Kernel/Modules/AdminProcessManagementTransition.pm
        'There was an error generating a new EntityID for this Transition' =>
            'Hiba történt egy új egyedazonosító előállításakor ennél az átmenetnél',
        'There was an error creating the Transition' => 'Hiba történt az átmenet létrehozásakor',
        'There was an error setting the entity sync status for Transition entity: %s' =>
            'Hiba történt az egyed szinkronizációs állapotának beállításakor az átmenetegyednél: %s',
        'Need TransitionID!' => 'Átmenet-azonosító szükséges!',
        'Could not get data for TransitionID %s' => 'Nem sikerült lekérni az adatokat az átmenet-azonosítóhoz: %s',
        'There was an error updating the Transition' => 'Hiba történt az átmenet frissítésekor',
        'Edit Transition "%s"' => 'Átmenet szerkesztése: „%s”',

        # Perl Module: Kernel/Modules/AdminProcessManagementTransitionAction.pm
        'At least one valid config parameter is required.' => 'Legalább egy érvényes beállítási paraméter szükséges.',
        'There was an error generating a new EntityID for this TransitionAction' =>
            'Hiba történt egy új egyedazonosító előállításakor ennél az átmenet műveletnél',
        'There was an error creating the TransitionAction' => 'Hiba történt az átmenet művelet létrehozásakor',
        'There was an error setting the entity sync status for TransitionAction entity: %s' =>
            'Hiba történt az egyed szinkronizációs állapotának beállításakor az átmenet művelet egyednél: %s',
        'Need TransitionActionID!' => 'Átmenet művelet azonosító szükséges!',
        'Could not get data for TransitionActionID %s' => 'Nem sikerült lekérni az adatokat az átmenet művelet azonosítóhoz: %s',
        'There was an error updating the TransitionAction' => 'Hiba történt az átmenet művelet frissítésekor',
        'Edit Transition Action "%s"' => 'Átmenet művelet szerkesztése: „%s”',
        'Error: Not all keys seem to have values or vice versa.' => 'Hiba: úgy tűnik, hogy nem minden kulcsnak van értéke, és fordítva.',

        # Perl Module: Kernel/Modules/AdminQueue.pm
        'Queue updated!' => 'Várólista frissítve!',
        'Don\'t use :: in queue name!' => 'Ne használjon :: karaktereket a várólista nevében!',
        'Click back and change it!' => 'Kattintson vissza, és változtassa meg!',
        '-none-' => '-nincs-',

        # Perl Module: Kernel/Modules/AdminQueueAutoResponse.pm
        'Queues ( without auto responses )' => 'Várólisták (automatikus válaszok nélkül)',

        # Perl Module: Kernel/Modules/AdminQueueTemplates.pm
        'Change Queue Relations for Template' => 'Várólista-kapcsolatok megváltoztatása egy sablonnál',
        'Change Template Relations for Queue' => 'Sablonkapcsolatok megváltoztatása egy várólistánál',

        # Perl Module: Kernel/Modules/AdminRole.pm
        'Role updated!' => 'Szerep frissítve!',
        'Role added!' => 'Szerep hozzáadva!',

        # Perl Module: Kernel/Modules/AdminRoleGroup.pm
        'Change Group Relations for Role' => 'Csoportkapcsolatok megváltoztatása egy szerepnél',
        'Change Role Relations for Group' => 'Szerepkapcsolatok megváltoztatása egy csoportnál',

        # Perl Module: Kernel/Modules/AdminRoleUser.pm
        'Role' => 'Szerep',
        'Change Role Relations for Agent' => 'Szerepkapcsolatok megváltoztatása egy ügyintézőnél',
        'Change Agent Relations for Role' => 'Ügyintéző-kapcsolatok megváltoztatása egy szerepnél',

        # Perl Module: Kernel/Modules/AdminSLA.pm
        'Please activate %s first!' => 'Kérjük először aktiválja: %s!',

        # Perl Module: Kernel/Modules/AdminSMIME.pm
        'S/MIME environment is not working. Please check log for more info!' =>
            'Az S/MIME környezet nem működik. További információkért nézze meg a naplót!',
        'Need param Filename to delete!' => 'Fájlnév paraméter szükséges a törléshez!',
        'Need param Filename to download!' => 'Fájlnév paraméter szükséges a letöltéshez!',
        'Needed CertFingerprint and CAFingerprint!' => 'Tanúsítvány ujjlenyomat és hitelesítésszolgáltató ujjlenyomat szükséges!',
        'CAFingerprint must be different than CertFingerprint' => 'A hitelesítésszolgáltató ujjlenyomatának eltérőnek kell lennie a tanúsítvány ujjlenyomatától',
        'Relation exists!' => 'A kapcsolat létezik!',
        'Relation added!' => 'Kapcsolat hozzáadva!',
        'Impossible to add relation!' => 'Lehetetlen hozzáadni a kapcsolatot!',
        'Relation doesn\'t exists' => 'A kapcsolat nem létezik',
        'Relation deleted!' => 'Kapcsolat törölve!',
        'Impossible to delete relation!' => 'Lehetetlen törölni a kapcsolatot!',
        'Certificate %s could not be read!' => 'A(z) %s tanúsítványt nem sikerült beolvasni!',
        'Handle Private Certificate Relations' => 'Személyes tanúsítványkapcsolatok kezelése',

        # Perl Module: Kernel/Modules/AdminSalutation.pm
        'Salutation added!' => 'Megszólítás hozzáadva!',

        # Perl Module: Kernel/Modules/AdminSignature.pm
        'Signature updated!' => 'Aláírás frissítve!',
        'Signature added!' => 'Aláírás hozzáadva!',

        # Perl Module: Kernel/Modules/AdminState.pm
        'State added!' => 'Állapot hozzáadva!',

        # Perl Module: Kernel/Modules/AdminSupportDataCollector.pm
        'File %s could not be read!' => 'A(z) %s fájlt nem sikerült beolvasni!',

        # Perl Module: Kernel/Modules/AdminSystemAddress.pm
        'System e-mail address added!' => 'Rendszer e-mail cím hozzáadva!',

        # Perl Module: Kernel/Modules/AdminSystemConfiguration.pm
        'Invalid Settings' => 'Érvénytelen beállítások',
        'There are no invalid settings active at this time.' => 'Nincsenek érvénytelen bekapcsolt beállítások jelen pillanatban.',
        'You currently don\'t have any favourite settings.' => 'Jelenleg nincs egyetlen kedvenc beállítása sem.',
        'The following settings could not be found: %s' => 'A következő beállítások nem találhatók: %s',
        'Import not allowed!' => 'Az importálás nem engedélyezett!',
        'System Configuration could not be imported due to an unknown error, please check Znuny logs for more information.' =>
            'A rendszerbeállításokat nem sikerült importálni egy ismeretlen hiba miatt, további információkért nézze meg az Znuny naplókat.',
        'Category Search' => 'Kategóriakeresés',

        # Perl Module: Kernel/Modules/AdminSystemConfigurationDeployment.pm
        'Some imported settings are not present in the current state of the configuration or it was not possible to update them. Please check the Znuny log for more information.' =>
            'Néhány importált beállítás nincs jelen a konfiguráció jelenlegi állapotában, vagy nem volt lehetséges frissíteni azokat. További információkért nézze meg az Znuny naplóját.',

        # Perl Module: Kernel/Modules/AdminSystemConfigurationGroup.pm
        'You need to enable the setting before locking!' => 'Engedélyeznie kell a beállítást zárolás előtt!',
        'You can\'t work on this setting because %s (%s) is currently working on it.' =>
            'Nem dolgozhat ezzel a beállítással, mert jelenleg %s (%s) dolgozik vele.',
        'Missing setting name!' => 'Hiányzó beállításnév!',
        'Missing ResetOptions!' => 'Hiányzó visszaállítási lehetőségek!',
        'System was not able to lock the setting!' => 'A rendszer nem volt képes zárolni a beállítást!',
        'System was unable to update setting!' => 'A rendszer nem tudta frissíteni a beállítást!',
        'Missing setting name.' => 'Hiányzó beállításnév.',
        'Setting not found.' => 'A beállítás nem található.',
        'Missing Settings!' => 'Hiányzó beállítások!',

        # Perl Module: Kernel/Modules/AdminSystemFiles.pm
        'Package files - %s' => '',
        '(Files where only the permissions have been changed will not be displayed.)' =>
            '',

        # Perl Module: Kernel/Modules/AdminSystemMaintenance.pm
        'Start date shouldn\'t be defined after Stop date!' => 'A kezdődátumot nem lehet a végdátum utánra meghatározni!',
        'There was an error creating the System Maintenance' => 'Hiba történt a rendszerkarbantartás létrehozásakor',
        'Need SystemMaintenanceID!' => 'Rendszerkarbantartás-azonosító szükséges!',
        'Could not get data for SystemMaintenanceID %s' => 'Nem sikerült lekérni az adatokat a rendszerkarbantartás-azonosítóhoz: %s',
        'System Maintenance was added successfully!' => 'A rendszerkarbantartás sikeresen hozzá lett adva!',
        'System Maintenance was updated successfully!' => 'A rendszerkarbantartás sikeresen frissítve lett!',
        'Session has been killed!' => 'A munkamenet ki lett lőve!',
        'All sessions have been killed, except for your own.' => 'Összes munkamenet ki lett lőve, kivéve az Ön sajátját.',
        'There was an error updating the System Maintenance' => 'Hiba történt a rendszerkarbantartás frissítésekor',
        'Was not possible to delete the SystemMaintenance entry: %s!' => 'Nem volt lehetséges a rendszerkarbantartás egyedet törölni: %s!',

        # Perl Module: Kernel/Modules/AdminTemplate.pm
        'Template updated!' => 'Sablon frissítve!',

        # Perl Module: Kernel/Modules/AdminTemplateAttachment.pm
        'Change Attachment Relations for Template' => 'Mellékletkapcsolatok megváltoztatása egy sablonnál',
        'Change Template Relations for Attachment' => 'Sablonkapcsolatok megváltoztatása egy mellékletnél',

        # Perl Module: Kernel/Modules/AdminType.pm
        'Need Type!' => 'Típus szükséges!',
        'Type added!' => 'Típus hozzáadva!',

        # Perl Module: Kernel/Modules/AdminUser.pm
        'Agent updated!' => 'Ügyintéző frissítve!',

        # Perl Module: Kernel/Modules/AdminUserGroup.pm
        'Change Group Relations for Agent' => 'Csoportkapcsolatok megváltoztatása egy ügyintézőnél',
        'Change Agent Relations for Group' => 'Ügyintéző-kapcsolatok megváltoztatása egy csoportnál',

        # Perl Module: Kernel/Modules/AgentAppointmentAgendaOverview.pm
        'Month' => 'Hónap',
        'Week' => 'Hét',
        'Day' => 'Nap',

        # Perl Module: Kernel/Modules/AgentAppointmentCalendarOverview.pm
        'All appointments' => 'Minden időpont',
        'Appointments assigned to me' => 'Hozzám rendelt időpontok',
        'Showing only appointments assigned to you! Change settings' => 'Csak az önhöz rendelt időpontok vannak megjelenítve! Beállítások megváltoztatása',

        # Perl Module: Kernel/Modules/AgentAppointmentEdit.pm
        'Appointment not found!' => 'Az időpont nem található!',
        'Never' => 'Soha',
        'Every Day' => 'Minden nap',
        'Every Week' => 'Minden héten',
        'Every Month' => 'Minden hónapban',
        'Every Year' => 'Minden évben',
        'Custom' => 'Egyéni',
        'Daily' => 'Napi',
        'Weekly' => 'Heti',
        'Monthly' => 'Havi',
        'Yearly' => 'Éves',
        'every' => 'minden',
        'for %s time(s)' => '%s alkalommal',
        'until ...' => 'eddig: …',
        'for ... time(s)' => '… alkalommal',
        'until %s' => 'eddig: %s',
        'No notification' => 'Nincs értesítés',
        '%s minute(s) before' => '%s perccel előtte',
        '%s hour(s) before' => '%s órával előtte',
        '%s day(s) before' => '%s nappal előtte',
        '%s week before' => '%s héttel előtte',
        'before the appointment starts' => 'az időpont kezdete előtt',
        'after the appointment has been started' => 'miután az időpont elkezdődött',
        'before the appointment ends' => 'az időpont vége előtt',
        'after the appointment has been ended' => 'miután az időpont véget ért',
        'No permission!' => 'Nincs jogosultság!',
        'Cannot delete ticket appointment!' => 'Nem lehet törölni a jegyidőpontot!',
        'No permissions!' => 'Nincsenek jogosultságok!',

        # Perl Module: Kernel/Modules/AgentAppointmentList.pm
        '+%s more' => '+%s további',

        # Perl Module: Kernel/Modules/AgentCustomerSearch.pm
        'Customer History' => 'Ügyfél előzmények',

        # Perl Module: Kernel/Modules/AgentCustomerUserAddressBook.pm
        'No RecipientField is given!' => 'Nincs címzett mező megadva!',

        # Perl Module: Kernel/Modules/AgentDashboardCommon.pm
        'No such config for %s' => 'Nincs ilyen beállítás ehhez: %s',
        'Statistic' => 'Statisztika',
        'No preferences for %s!' => 'Nincsenek beállítások ehhez: %s!',
        'Can\'t get element data of %s!' => 'Nem lehet lekérni a(z) „%s” elemadatait!',
        'Can\'t get filter content data of %s!' => 'Nem lehet lekérni a(z) „%s” szűrőtartalom-adatait!',
        'Customer Name' => 'Ügyfél neve',

        # Perl Module: Kernel/Modules/AgentLinkObject.pm
        'Need SourceObject and SourceKey!' => 'Forrásobjektum és forráskulcs szükséges!',
        'You need ro permission!' => 'Csak olvasható jogosultságra van szüksége!',
        'Can not delete link with %s!' => 'A következővel való kapcsolat nem törölhető: %s!',
        '%s Link(s) deleted successfully.' => '%s kapcsolat sikeresen törölve.',
        'Can not create link with %s! Object already linked as %s.' => 'Nem lehet kapcsolatot létrehozni ezzel: %s! Az objektum már a következőként kapcsolódik: %s.',
        'Can not create link with %s!' => 'A következővel való kapcsolat nem hozható létre: %s!',
        '%s links added successfully.' => '%s kapcsolat sikeresen hozzáadva.',
        'The object %s cannot link with other object!' => 'A(z) %s objektum nem kapcsolható össze más objektummal!',

        # Perl Module: Kernel/Modules/AgentPreferences.pm
        'Param Group is required!' => 'Csoport paraméter szükséges!',

        # Perl Module: Kernel/Modules/AgentSplitSelection.pm
        'Process ticket' => 'Folyamatjegy',

        # Perl Module: Kernel/Modules/AgentStatistics.pm
        'Parameter %s is missing.' => 'A(z) %s paraméter hiányzik.',
        'Invalid Subaction.' => 'Érvénytelen alművelet.',
        'Statistic could not be imported.' => 'A statisztika importálása nem sikerült.',
        'Please upload a valid statistic file.' => 'Töltsön fel egy érvényes statisztikafájlt.',
        'Export: Need StatID!' => 'Exportálás: statisztikaazonosító szükséges!',
        'Delete: Get no StatID!' => 'Törlés: nem kaptam statisztikaazonosítót!',
        'Need StatID!' => 'Statisztikaazonosító szükséges!',
        'This stat does not exist, or you don\'t have permissions to access it.' =>
            '',
        'Could not load stat.' => 'Nem sikerült betölteni a statisztikát.',
        'Add New Statistic' => 'Új statisztika hozzáadása',
        'Could not create statistic.' => 'Nem sikerült létrehozni a statisztikát.',
        'Run: Get no %s!' => 'Futtatás: nem kaptam ilyet: %s!',

        # Perl Module: Kernel/Modules/AgentTicketActionCommon.pm
        'No TicketID is given!' => 'Nincs jegyazonosító megadva!',
        'You need %s permissions!' => '%s jogosultságokra van szüksége!',
        'Loading draft failed!' => 'A piszkozat betöltése nem sikerült!',
        'Sorry, you need to be the ticket owner to perform this action.' =>
            'Sajnáljuk, a jegy tulajdonosának kell lennie a művelet végrehajtásához.',
        'Please change the owner first.' => 'Először változtassa meg a tulajdonost.',
        'FormDraft functionality disabled!' => 'Az űrlappiszkozat funkcionalitás le van tiltva!',
        'Draft name is required!' => 'A piszkozat neve kötelező!',
        'FormDraft name %s is already in use!' => 'A(z) %s űrlappiszkozatnév már használatban van!',
        'Could not perform validation on field %s!' => 'Nem sikerült végrehajtani az ellenőrzést a következő mezőn: %s!',
        'No subject' => 'Nincs tárgy',
        'Could not delete draft!' => 'Nem sikerült a piszkozat törlése!',
        'Previous Owner' => 'Korábbi tulajdonos',
        'wrote' => 'írta',
        'Message from' => 'Üzenet tőle',
        'End message' => 'Üzenet vége',

        # Perl Module: Kernel/Modules/AgentTicketBounce.pm
        '%s is needed!' => '%s szükséges!',
        'Plain article not found for article %s!' => 'Egyszerű bejegyzés nem található a(z) %s bejegyzéshez!',
        'Article does not belong to ticket %s!' => 'A bejegyzés nem tartozik ehhez a jegyhez: %s!',
        'Can\'t bounce email!' => 'Nem lehet átirányítani az e-mailt!',
        'Can\'t send email!' => 'Nem lehet elküldeni az e-mailt!',
        'Wrong Subaction!' => 'Rossz alművelet!',

        # Perl Module: Kernel/Modules/AgentTicketBulk.pm
        'Can\'t lock Tickets, no TicketIDs are given!' => 'Nem lehet zárolni a jegyeket, nincsenek jegyazonosítók megadva!',
        'Ticket (%s) is not unlocked!' => 'A jegy (%s) nincs feloldva!',
        'The following tickets were ignored because they are locked by another agent or you don\'t have write access to tickets: %s.' =>
            'A következő jegyek figyelmen kívül lettek hagyva, mert egy másik ügyintéző zárolta azokat vagy nincs írási hozzáférése a jegyekhez: %s.',
        'The following ticket was ignored because it is locked by another agent or you don\'t have write access to ticket: %s.' =>
            'A következő jegy figyelmen kívül lett hagyva, mert egy másik ügyintéző zárolta azt vagy nincs írási hozzáférése a jegyhez: %s.',
        'You need to select at least one ticket.' => 'Legalább egy jegyet ki kell választania.',
        'Bulk feature is not enabled!' => 'A tömeges funkció nincs engedélyezve!',
        'No selectable TicketID is given!' => 'Nincs kiválasztható jegyazonosító megadva!',
        'You either selected no ticket or only tickets which are locked by other agents.' =>
            'Vagy nem választott ki jegyet, vagy csak olyan jegyeket, amelyeket más ügyintézők zároltak.',
        'The following tickets were ignored because they are locked by another agent or you don\'t have write access to these tickets: %s.' =>
            'A következő jegyek figyelmen kívül lettek hagyva, mert másik ügyintéző zárolta azokat vagy nincs írási hozzáférése ezekhez a jegyekhez: %s.',
        'The following tickets were locked: %s.' => 'A következő jegyek zárolva lettek: %s.',

        # Perl Module: Kernel/Modules/AgentTicketCompose.pm
        'Article subject will be empty if the subject contains only the ticket hook!' =>
            'A bejegyzés tárgya üres lesz, ha a tárgy csak a jegyhorgot tartalmazza!',
        'Address %s replaced with registered customer address.' => 'A(z) %s cím kicserélve a regisztrált ügyfél címével.',
        'Customer user automatically added in Cc.' => 'Az ügyfél-felhasználó automatikusan hozzáadva a másolati mezőhöz.',

        # Perl Module: Kernel/Modules/AgentTicketEmail.pm
        'Ticket "%s" created!' => 'Jegy létrehozva: „%s”!',
        'No Subaction!' => 'Nincs alművelet!',

        # Perl Module: Kernel/Modules/AgentTicketEmailOutbound.pm
        'Got no TicketID!' => 'Nem kaptam jegyazonosítót!',
        'System Error!' => 'Rendszerhiba!',

        # Perl Module: Kernel/Modules/AgentTicketEmailResend.pm
        'No ArticleID is given!' => 'Nincs bejegyzés-azonosító megadva!',

        # Perl Module: Kernel/Modules/AgentTicketEscalationView.pm
        'Next week' => 'Következő hét',
        'Ticket Escalation View' => 'Jegyeszkaláció nézet',

        # Perl Module: Kernel/Modules/AgentTicketForward.pm
        'Article %s could not be found!' => 'A(z) %s bejegyzés nem található!',
        'Forwarded message from' => 'Továbbított üzenet tőle',
        'End forwarded message' => 'Továbbított üzenet vége',

        # Perl Module: Kernel/Modules/AgentTicketHistory.pm
        'Can\'t show history, no TicketID is given!' => 'Nem lehet megjeleníteni az előzményeket, nincs jegyazonosító megadva!',

        # Perl Module: Kernel/Modules/AgentTicketLock.pm
        'Can\'t lock Ticket, no TicketID is given!' => 'Nem lehet zárolni a jegyet, nincs jegyazonosító megadva!',
        'Sorry, the current owner is %s!' => 'Sajnáljuk, a jelenlegi tulajdonos %s!',
        'Please become the owner first.' => 'Először legyen Ön a tulajdonos.',
        'Ticket (ID=%s) is locked by %s!' => 'A jegyet (ID=%s) %s zárolta!',
        'Change the owner!' => 'Változtassa meg a tulajdonost!',

        # Perl Module: Kernel/Modules/AgentTicketLockedView.pm
        'New Article' => 'Új bejegyzés',
        'Pending' => 'Függőben',
        'Reminder Reached' => 'Emlékeztető elérve',
        'My Locked Tickets' => 'Saját zárolt jegyek',

        # Perl Module: Kernel/Modules/AgentTicketMentionView.pm
        'New mention' => '',
        'My Mentions' => '',

        # Perl Module: Kernel/Modules/AgentTicketMerge.pm
        'Can\'t merge ticket with itself!' => 'Nem lehet egyesíteni a jegyet saját magával!',

        # Perl Module: Kernel/Modules/AgentTicketMove.pm
        'You need move permissions!' => 'Áthelyezés jogosultságokra van szüksége!',

        # Perl Module: Kernel/Modules/AgentTicketPhoneCommon.pm
        'Ticket locked.' => 'Zárolt jegy.',

        # Perl Module: Kernel/Modules/AgentTicketPlain.pm
        'No ArticleID!' => 'Nincs bejegyzésazonosító!',
        'This is not an email article.' => 'Ez nem egy e-mail bejegyzés.',
        'Can\'t read plain article! Maybe there is no plain email in backend! Read backend message.' =>
            'Nem lehet olvasni az egyszerű bejegyzést! Talán nincs is egyszerű e-mail a háttérprogramban! Olvassa el a háttérprogram üzenetét.',

        # Perl Module: Kernel/Modules/AgentTicketPrint.pm
        'Need TicketID!' => 'Jegyazonosító szükséges!',

        # Perl Module: Kernel/Modules/AgentTicketProcess.pm
        'Couldn\'t get ActivityDialogEntityID "%s"!' => 'Nem sikerült lekérni a tevékenység párbeszéd egyedazonosítót: „%s”!',
        'No Process configured!' => 'Nincs beállított folyamat!',
        'The selected process is invalid!' => 'A kiválasztott folyamat érvénytelen!',
        'Process %s is invalid!' => 'A(z) %s folyamat érvénytelen!',
        'Subaction is invalid!' => 'Az alművelet érvénytelen!',
        'Parameter %s is missing in %s.' => 'A(z) %s paraméter hiányzik ebben: %s.',
        'No ActivityDialog configured for %s in _RenderAjax!' => 'Nincs tevékenység párbeszéd beállítva a _RenderAjax szubrutinban ehhez: %s!',
        'Got no Start ActivityEntityID or Start ActivityDialogEntityID for Process: %s in _GetParam!' =>
            'Nem érkezett kezdő tevékenységegyed-azonosító vagy kezdő tevékenység párbeszéd egyedazonosító a(z) %s folyamatnál a _GetParam szubrutinban!',
        'Couldn\'t get Ticket for TicketID: %s in _GetParam!' => 'Nem sikerült lekérni a jegyet a(z) %s jegyazonosítóhoz a _GetParam szubrutinban!',
        'Couldn\'t determine ActivityEntityID. DynamicField or Config isn\'t set properly!' =>
            'Nem sikerült meghatározni a tevékenység egyedazonosítóját. A dinamikus mező vagy a beállítás nincs megfelelően beállítva!',
        'Process::Default%s Config Value missing!' => 'A Process::Default%s beállítás értéke hiányzik!',
        'Got no ProcessEntityID or TicketID and ActivityDialogEntityID!' =>
            'Nem kaptam folyamategyed-azonosítót vagy jegyazonosítót és tevékenység párbeszéd egyed-azonosítót!',
        'Can\'t get StartActivityDialog and StartActivityDialog for the ProcessEntityID "%s"!' =>
            'Nem lehet lekérni a kezdő tevékenység párbeszédet és a(z) „%s” folyamategyed-azonosító kezdő tevékenység párbeszédét!',
        'Can\'t get Ticket "%s"!' => 'Nem lehet lekérni a(z) „%s” jegyet!',
        'Can\'t get ProcessEntityID or ActivityEntityID for Ticket "%s"!' =>
            'Nem lehet lekérni a folyamategyed-azonosítót vagy a tevékenységegyed-azonosítót a(z) „%s” jegynél!',
        'Can\'t get Activity configuration for ActivityEntityID "%s"!' =>
            'Nem lehet lekérni a tevékenység beállítását a(z) „%s” tevékenységegyed-azonosítónál!',
        'Can\'t get ActivityDialog configuration for ActivityDialogEntityID "%s"!' =>
            'Nem lehet lekérni a tevékenység párbeszéd beállítását a(z) „%s” tevékenység párbeszéd egyed-azonosítójánál!',
        'Can\'t get data for Field "%s" of ActivityDialog "%s"!' => 'Nem lehet lekérni az adatokat a(z) „%s” mezőnél, amely a(z) „%s” tevékenység párbeszédhez tartozik!',
        'PendingTime can just be used if State or StateID is configured for the same ActivityDialog. ActivityDialog: %s!' =>
            'A várakozási idő csak akkor használható, ha az állapot vagy az állapotazonosító be van állítva ugyanannál a tevékenység párbeszédnél. Tevékenység párbeszéd: %s!',
        'Pending Date' => 'Várakozás dátuma',
        'for pending* states' => 'függőben* állapotokhoz',
        'ActivityDialogEntityID missing!' => 'A tevékenység párbeszéd egyedazonosító hiányzik!',
        'Couldn\'t get Config for ActivityDialogEntityID "%s"!' => 'Nem sikerült lekérni a beállítást a tevékenység párbeszéd egyedazonosítóhoz: „%s”!',
        'Couldn\'t use CustomerID as an invisible field.' => 'Nem sikerült az ügyfél-azonosítót láthatatlan mezőként használni.',
        'Missing ProcessEntityID, check your ActivityDialogHeader.tt!' =>
            'Hiányzó folyamategyed-azonosító, ellenőrizze az ActivityDialogHeader.tt fájlt!',
        'No StartActivityDialog or StartActivityDialog for Process "%s" configured!' =>
            'Nincs beállítva kezdő tevékenység párbeszéd vagy a(z) „%s” folyamat kezdő tevékenység párbeszéde!',
        'Couldn\'t create ticket for Process with ProcessEntityID "%s"!' =>
            'Nem sikerült jegyet létrehozni a(z) „%s” folyamategyed-azonosítóval rendelkező folyamatnál!',
        'Couldn\'t set ProcessEntityID "%s" on TicketID "%s"!' => 'Nem sikerült beállítani a(z) „%s” folyamategyed-azonosítót a következő jegyazonosítónál: „%s”!',
        'Couldn\'t set ActivityEntityID "%s" on TicketID "%s"!' => 'Nem sikerült beállítani a(z) „%s” tevékenységegyed-azonosítót a következő jegyazonosítónál: „%s”!',
        'Could not store ActivityDialog, invalid TicketID: %s!' => 'Nem sikerült eltárolni a tevékenység párbeszédet, érvénytelen jegyazonosító: %s!',
        'Invalid TicketID: %s!' => 'Érvénytelen jegyazonosító: %s!',
        'Missing ActivityEntityID in Ticket %s!' => 'Hiányzó tevékenységegyed-azonosító a következő jegyben: %s!',
        'This step does not belong anymore to the current activity in process for ticket \'%s%s%s\'! Another user changed this ticket in the meantime. Please close this window and reload the ticket.' =>
            'Ez a lépés többé nem tartozik a jelenlegi tevékenységhez a folyamatban a következő jegynél: „%s%s%s”! Egy másik felhasználó időközben megváltoztatta ezt a jegyet. Zárja be ezt az ablakot, és töltse újra a jegyet.',
        'Missing ProcessEntityID in Ticket %s!' => 'Hiányzó folyamategyed-azonosító a következő jegyben: %s!',
        'Could not set DynamicField value for %s of Ticket with ID "%s" in ActivityDialog "%s"!' =>
            'Nem sikerült beállítani a(z) %s dinamikus mező értékét, amely a(z) „%s” azonosítójú jegyhez tartozik a(z) „%s” tevékenység párbeszédben!',
        'Could not set attachments for ticket with ID %s in activity dialog "%s"!' =>
            '',
        'Could not set PendingTime for Ticket with ID "%s" in ActivityDialog "%s"!' =>
            'Nem sikerült beállítani a várakozási időt a(z) „%s” azonosítójú jegynél a(z) „%s” tevékenység párbeszédben!',
        'Wrong ActivityDialog Field config: %s can\'t be Display => 1 / Show field (Please change its configuration to be Display => 0 / Do not show field or Display => 2 / Show field as mandatory)!' =>
            'Hibás tevékenység párbeszéd mezőbeállítás: %s, nem lehet „Display => 1 / mező megjelenítése” (változtassa meg a beállítását, hogy „Display => 0 / ne jelenítse meg a mezőt” vagy „Display => 2 / mező megjelenítése kötelezőként” legyen)!',
        'Could not set %s for Ticket with ID "%s" in ActivityDialog "%s"!' =>
            'Nem sikerült a(z) %s beállítása a(z) „%s” azonosítójú jegynél a(z) „%s” tevékenység párbeszédben!',
        'Default Config for Process::Default%s missing!' => 'A Process::Default%s alapértelmezett beállítása hiányzik!',
        'Default Config for Process::Default%s invalid!' => 'A Process::Default%s alapértelmezett beállítása érvénytelen!',

        # Perl Module: Kernel/Modules/AgentTicketQueue.pm
        'Available tickets' => 'Elérhető jegyek',
        'including subqueues' => 'alvárólisták felvétele',
        'excluding subqueues' => 'alvárólisták kizárása',
        'QueueView' => 'Várólista nézet',

        # Perl Module: Kernel/Modules/AgentTicketResponsibleView.pm
        'My Responsible Tickets' => 'Saját felelős jegyek',

        # Perl Module: Kernel/Modules/AgentTicketSearch.pm
        'last-search' => 'utolsó-keresés',
        'Untitled' => 'Névtelen',
        'Ticket Number' => 'Jegyszám',
        'Ticket' => 'Jegy',
        'printed by' => 'nyomtatta',
        'CustomerID (complex search)' => 'Ügyfél-azonosító (összetett keresés)',
        'CustomerID (exact match)' => 'Ügyfél-azonosító (pontos egyezés)',
        'Invalid Users' => 'Érvénytelen felhasználók',
        'Normal' => 'Normál',
        'CSV' => 'CSV',
        'Excel' => 'Excel',
        'in more than ...' => 'több mint …',

        # Perl Module: Kernel/Modules/AgentTicketService.pm
        'Feature not enabled!' => 'A szolgáltatás nincs engedélyezve!',
        'Service View' => 'Szolgáltatás nézet',

        # Perl Module: Kernel/Modules/AgentTicketStatusView.pm
        'Status View' => 'Állapot nézet',

        # Perl Module: Kernel/Modules/AgentTicketWatchView.pm
        'My Watched Tickets' => 'Saját megfigyelt jegyek',

        # Perl Module: Kernel/Modules/AgentTicketWatcher.pm
        'Feature is not active' => 'A szolgáltatás nem aktív',

        # Perl Module: Kernel/Modules/AgentTicketZoom.pm
        'This ticket does not exist, or you don\'t have permissions to access it in its current state.' =>
            'Ez a jegy nem létezik, vagy nincs jogosultsága a hozzáféréshez annak jelenlegi állapotában.',
        'Missing FormDraftID!' => 'Hiányzó űrlappiszkozat-azonosító!',
        'Can\'t get for ArticleID %s!' => 'Nem lehet lekérni a(z) %s bejegyzés-azonosítóhoz!',
        'Article filter settings were saved.' => 'A bejegyzésszűrő beállításai mentésre kerültek.',
        'Event type filter settings were saved.' => 'Az eseménytípus-szűrő beállításai mentésre kerültek.',
        'Need ArticleID!' => 'Bejegyzésazonosító szükséges!',
        'Invalid ArticleID!' => 'Érvénytelen bejegyzésazonosító!',
        'Forward article via mail' => 'Bejegyzés továbbítása levélben',
        'Forward' => 'Továbbítás',
        'Fields with no group' => 'Csoport nélküli mezők',
        'Invisible only' => 'Csak láthatatlan',
        'Visible only' => 'Csak látható',
        'Visible and invisible' => 'Látható és láthatatlan',
        'Article could not be opened! Perhaps it is on another article page?' =>
            'A bejegyzést nem sikerült megnyitni! Talán egy másik bejegyzés oldalon van?',
        'Show one article' => 'Egy bejegyzés megjelenítése',
        'Show all articles' => 'Összes bejegyzés megjelenítése',

        # Perl Module: Kernel/Modules/AjaxAttachment.pm
        'Got no FormID.' => 'Nem érkezett űrlap-azonosító.',
        'Error: the file could not be deleted properly. Please contact your administrator (missing FileID).' =>
            'Hiba: a fájlt nem sikerült megfelelően törölni. Vegye fel a kapcsolatot a rendszergazdával (hiányzó fájlazonosító).',

        # Perl Module: Kernel/Modules/CustomerTicketArticleContent.pm
        'ArticleID is needed!' => 'Bejegyzésazonosító szükséges!',
        'No TicketID for ArticleID (%s)!' => 'Nincs jegyazonosító a bejegyzésazonosítóhoz (%s)!',
        'HTML body attachment is missing!' => 'A HTML törzs melléklete hiányzik!',

        # Perl Module: Kernel/Modules/CustomerTicketAttachment.pm
        'FileID and ArticleID are needed!' => 'Fájlazonosító és bejegyzésazonosító szükséges!',
        'No such attachment (%s)!' => 'Nincs ilyen melléklet (%s)!',

        # Perl Module: Kernel/Modules/CustomerTicketMessage.pm
        'Check SysConfig setting for %s::QueueDefault.' => 'Rendszerbeállítás ellenőrzése ennél: %s::QueueDefault.',
        'Check SysConfig setting for %s::TicketTypeDefault.' => 'Rendszerbeállítás ellenőrzése ennél: %s::TicketTypeDefault.',
        'You don\'t have sufficient permissions for ticket creation in default queue.' =>
            'Nincs elegendő jogosultsága a jegy létrehozásához az alapértelmezett várólistában.',

        # Perl Module: Kernel/Modules/CustomerTicketOverview.pm
        'Need CustomerID!' => 'Ügyfél-azonosító szükséges!',
        'My Tickets' => 'Saját jegyek',
        'Company Tickets' => 'Vállalati jegyek',
        'Untitled!' => 'Névtelen!',

        # Perl Module: Kernel/Modules/CustomerTicketSearch.pm
        'Customer Realname' => 'Ügyfél valódi neve',
        'Created within the last' => 'Létrehozva az elmúlt … belül',
        'Created more than ... ago' => 'Létrehozva több mint … ezelőtt',
        'Please remove the following words because they cannot be used for the search:' =>
            'Távolítsa el a következő szavakat, mert azok nem használhatók a keresésnél:',

        # Perl Module: Kernel/Modules/CustomerTicketZoom.pm
        'Can\'t reopen ticket, not possible in this queue!' => 'Nem lehet újranyitni a jegyet, mert ez nem lehetséges ebben a várólistában!',
        'Create a new ticket!' => 'Hozzon létre új jegyet!',

        # Perl Module: Kernel/Modules/Installer.pm
        'SecureMode active!' => 'Biztonságos mód bekapcsolva!',
        'If you want to re-run the Installer, disable the SecureMode in the SysConfig.' =>
            'Ha újra szeretné futtatni a telepítőt, akkor tiltsa le a biztonságos módot a rendszerbeállításokban.',
        'Directory "%s" doesn\'t exist!' => 'A(z) „%s” könyvtár nem létezik!',
        'Configure "Home" in Kernel/Config.pm first!' => 'Először állítsa be a „Home” értékét a Kernel/Config.pm fájlban!',
        'File "%s/Kernel/Config.pm" not found!' => 'A(z) „%s/Kernel/Config.pm” fájl nem található!',
        'Directory "%s" not found!' => 'A(z) „%s” könyvtár nem található!',
        'Install Znuny' => 'Znuny telepítése',
        'Intro' => 'Bevezetés',
        'Kernel/Config.pm isn\'t writable!' => 'A Kernel/Config.pm nem írható!',
        'If you want to use the installer, set the Kernel/Config.pm writable for the webserver user!' =>
            'Ha használni szeretné a telepítőt, akkor állítsa írhatóra a Kernel/Config.pm fájlt a webkiszolgáló felhasználójának!',
        'Database Selection' => 'Adatbázis-kijelölés',
        'Unknown Check!' => 'Ismeretlen ellenőrzés!',
        'The check "%s" doesn\'t exist!' => 'A(z) „%s” ellenőrzés nem létezik!',
        'Enter the password for the database user.' => 'Adja meg az adatbázis felhasználó jelszavát.',
        'Database %s' => '%s adatbázis',
        'Configure MySQL' => 'MySQL beállítása',
        'Enter the password for the administrative database user.' => 'Adja meg az adatbázis adminisztrátor felhasználó jelszavát.',
        'Configure PostgreSQL' => 'PostgreSQL beállítása',
        'Configure Oracle' => 'Oracle beállítása',
        'Unknown database type "%s".' => 'Ismeretlen adatbázistípus: „%s”.',
        'Please go back.' => 'Lépjen vissza.',
        'Create Database' => 'Adatbázis létrehozása',
        'Install Znuny - Error' => 'Az Znuny telepítése – hiba',
        'File "%s/%s.xml" not found!' => 'A(z) „%s/%s.xml” fájl nem található!',
        'Contact your Admin!' => 'Vegye fel a kapcsolatot a rendszergazdával!',
        'System Settings' => 'Rendszerbeállítások',
        'Syslog' => 'Rendszernapló',
        'Configure Mail' => 'Levelezés beállítása',
        'Mail Configuration' => 'Levelezési beállítások',
        'Can\'t write Config file!' => 'Nem lehet írni a beállítófájlt!',
        'Unknown Subaction %s!' => 'Ismeretlen alművelet: %s!',
        'Can\'t connect to database, Perl module DBD::%s not installed!' =>
            'Nem lehet kapcsolódni az adatbázishoz, a DBD::%s Perl-modul nincs telepítve!',
        'Can\'t connect to database, read comment!' => 'Nem lehet kapcsolódni az adatbázishoz, olvassa el a megjegyzést!',
        'Database already contains data - it should be empty!' => 'Az adatbázis már tartalmaz adatokat – üresnek kell lennie!',
        'Error: You have the wrong database version installed (%s). You need at least version %s! ' =>
            '',
        'Error: Please make sure your database accepts packages over %s MB in size (it currently only accepts packages up to %s MB). Please adapt the max_allowed_packet setting of your database in order to avoid errors.' =>
            'Hiba: Győződjön meg arról, hogy az adatbázisa elfogad-e %s MB méretűnél nagyobb csomagot (jelenleg csak legfeljebb %s MB méretű csomagot fogad el). A hibák elkerülése érdekében alkalmazkodjon az adatbázisa max_allowed_packet beállításához.',
        'Error: Please set the value for innodb_log_file_size on your database to at least %s MB (current: %s MB, recommended: %s MB). For more information, please have a look at %s.' =>
            'Hiba: Állítsa be az adatbázison az innodb_log_file_size értékét legalább %s MB méretűre (jelenleg: %s MB, ajánlott: %s MB). További információkért nézze meg a következőt: %s.',
        'Error: Please set the value for innodb_file_per_table on your database to ON.' =>
            '',
        'Error: Please set the value for innodb_default_row_format on your database to dynamic.' =>
            '',
        'Wrong default storage engine (%s is %s, but it needs to be InnoDB).' =>
            '',

        # Perl Module: Kernel/Modules/Mentions.pm
        '%s users will be mentioned' => '',

        # Perl Module: Kernel/Modules/PublicCalendar.pm
        'No %s!' => 'Nincs %s!',
        'No such user!' => 'Nincs ilyen felhasználó!',
        'Invalid calendar!' => 'Érvénytelen naptár!',
        'Invalid URL!' => 'Érvénytelen URL!',
        'There was an error exporting the calendar!' => 'Hiba történt a naptár exportálásakor!',

        # Perl Module: Kernel/Modules/PublicRepository.pm
        'Need config Package::RepositoryAccessRegExp' => 'A Package::RepositoryAccessRegExp beállítás szükséges',
        'Authentication failed from %s!' => 'Sikertelen hitelesítés innen: %s!',

        # Perl Module: Kernel/Output/HTML/Article/Chat.pm
        'Chat' => 'Csevegés',

        # Perl Module: Kernel/Output/HTML/ArticleAction/AgentTicketBounce.pm
        'Bounce Article to a different mail address' => 'Bejegyzés átirányítása egy másik e-mail címre',
        'Bounce' => 'Átirányítás',

        # Perl Module: Kernel/Output/HTML/ArticleAction/AgentTicketCompose.pm
        'Reply All' => 'Válasz mindenkinek',

        # Perl Module: Kernel/Output/HTML/ArticleAction/AgentTicketEmailResend.pm
        'Resend this article' => 'A bejegyzés újraküldése',
        'Resend' => 'Újraküldés',

        # Perl Module: Kernel/Output/HTML/ArticleAction/AgentTicketMessageLog.pm
        'View message log details for this article' => 'Üzenetnapló részleteinek megtekintése ennél a bejegyzésnél',
        'Message Log' => 'Üzenetnapló',

        # Perl Module: Kernel/Output/HTML/ArticleAction/AgentTicketNote.pm
        'Reply to note' => 'Válasz a jegyzetre',

        # Perl Module: Kernel/Output/HTML/ArticleAction/AgentTicketNoteToLinkedTicket.pm
        'Create notice for linked ticket' => '',
        'Transfer notice' => '',

        # Perl Module: Kernel/Output/HTML/ArticleAction/AgentTicketPhone.pm
        'Split this article' => 'Bejegyzés felosztása',

        # Perl Module: Kernel/Output/HTML/ArticleAction/AgentTicketPlain.pm
        'View the source for this Article' => 'Forrás megtekintése ennél a bejegyzésnél',
        'Plain Format' => 'Egyszerű formátum',

        # Perl Module: Kernel/Output/HTML/ArticleAction/AgentTicketPrint.pm
        'Print this article' => 'Bejegyzés nyomtatása',

        # Perl Module: Kernel/Output/HTML/ArticleAction/MarkArticleSeenUnseen.pm
        'Mark article as unseen' => '',
        'Mark as unseen' => '',

        # Perl Module: Kernel/Output/HTML/ArticleAction/MarkAsImportant.pm
        'Mark' => 'Megjelölés',
        'Unmark' => 'Megjelölés megszüntetése',

        # Perl Module: Kernel/Output/HTML/ArticleAction/ReinstallPackageLink.pm
        'Re-install Package' => 'Csomag újratelepítése',
        'Re-install' => 'Újratelepítés',

        # Perl Module: Kernel/Output/HTML/ArticleCheck/PGP.pm
        'Crypted' => 'Titkosított',
        'Sent message encrypted to recipient!' => 'Az elküldött üzenet titkosítva a címzettnek!',
        'Signed' => 'Aláírt',
        '"PGP SIGNED MESSAGE" header found, but invalid!' => 'A „PGP SIGNED MESSAGE” fejléc megtalálható, de érvénytelen!',

        # Perl Module: Kernel/Output/HTML/ArticleCheck/SMIME.pm
        '"S/MIME SIGNED MESSAGE" header found, but invalid!' => 'Az „S/MIME SIGNED MESSAGE” fejléc megtalálható, de érvénytelen!',
        'Ticket decrypted before' => 'A jegy korábban visszafejtésre került',
        'Impossible to decrypt: private key for email was not found!' => 'Lehetetlen visszafejteni: nem található személyes kulcs az e-mailhez!',
        'Successful decryption' => 'Sikeres visszafejtés',

        # Perl Module: Kernel/Output/HTML/ArticleCompose/Crypt.pm
        'There are no encryption keys available for the addresses: \'%s\'. ' =>
            'Nincsenek elérhető titkosító kulcsok a címekhez: „%s”. ',
        'There are no selected encryption keys for the addresses: \'%s\'. ' =>
            'Nincsenek kiválasztott titkosító kulcsok a címekhez: „%s”. ',
        'Cannot use expired encryption keys for the addresses: \'%s\'. ' =>
            'Nem lehet lejárt titkosítási kulcsot használni a címekhez: „%s”. ',
        'Cannot use revoked encryption keys for the addresses: \'%s\'. ' =>
            'Nem lehet visszavont titkosítási kulcsot használni a címekhez: „%s”. ',
        'Encrypt' => 'Titkosítás',
        'Keys/certificates will only be shown for recipients with more than one key/certificate. The first found key/certificate will be pre-selected. Please make sure to select the correct one.' =>
            'A kulcsok vagy tanúsítványok csak olyan címzetteknél fognak megjelenni, akiknek egynél több kulcsuk vagy tanúsítványuk van. Az első megtalált kulcs vagy tanúsítvány előre ki lesz választva. Győződjön meg arról, hogy a helyeset válassza ki.',

        # Perl Module: Kernel/Output/HTML/ArticleCompose/Security.pm
        'Email security' => 'E-mail biztonság',
        'PGP sign' => 'PGP aláírás',
        'PGP sign and encrypt' => 'PGP aláírás és titkosítás',
        'PGP encrypt' => 'PGP titkosítás',
        'SMIME sign' => 'S/MIME aláírás',
        'SMIME sign and encrypt' => 'S/MIME aláírás és titkosítás',
        'SMIME encrypt' => 'S/MIME titkosítás',

        # Perl Module: Kernel/Output/HTML/ArticleCompose/Sign.pm
        'Cannot use expired signing key: \'%s\'. ' => 'Nem lehet lejárt aláíró kulcsot használni: „%s”. ',
        'Cannot use revoked signing key: \'%s\'. ' => 'Nem lehet visszavont aláíró kulcsot használni: „%s”. ',
        'There are no signing keys available for the addresses \'%s\'.' =>
            'Nincsenek elérhető aláíró kulcsok a címekhez: „%s”.',
        'There are no selected signing keys for the addresses \'%s\'.' =>
            'Nincsenek kiválasztott aláíró kulcsok a címekhez: „%s”.',
        'Sign' => 'Aláírás',
        'Keys/certificates will only be shown for a sender with more than one key/certificate. The first found key/certificate will be pre-selected. Please make sure to select the correct one.' =>
            'A kulcsok vagy tanúsítványok csak olyan küldőnél fognak megjelenni, akinek egynél több kulcsa vagy tanúsítványa van. Az első megtalált kulcs vagy tanúsítvány előre ki lesz választva. Győződjön meg arról, hogy a helyeset válassza ki.',

        # Perl Module: Kernel/Output/HTML/Dashboard/AppointmentCalendar.pm
        'Shown' => 'Megjelenített',
        'Refresh (minutes)' => 'Frissítés (perc)',
        'off' => 'ki',

        # Perl Module: Kernel/Output/HTML/Dashboard/CustomerIDList.pm
        'Shown customer ids' => 'Megjelenített ügyfél-azonosítók',

        # Perl Module: Kernel/Output/HTML/Dashboard/CustomerUserList.pm
        'Shown customer users' => 'Megjelenített ügyfél-felhasználók',

        # Perl Module: Kernel/Output/HTML/Dashboard/EventsTicketCalendar.pm
        'The start time of a ticket has been set after the end time!' => 'Egy jegy kezdési ideje a befejezési ideje után lett beállítva!',

        # Perl Module: Kernel/Output/HTML/Dashboard/MyLastChangedTickets.pm
        'Shown Tickets' => 'Megjelenített jegyek',

        # Perl Module: Kernel/Output/HTML/Dashboard/RSS.pm
        'Can\'t connect to %s!' => 'Nem lehet kapcsolódni ehhez: %s!',

        # Perl Module: Kernel/Output/HTML/Dashboard/TicketGeneric.pm
        'Shown Columns' => 'Megjelenített oszlopok',
        'filter not active' => 'a szűrő nem aktív',
        'filter active' => 'a szűrő aktív',
        'This ticket has no title or subject' => 'Ennek a jegynek nincs címe vagy tárgya',

        # Perl Module: Kernel/Output/HTML/Dashboard/TicketStatsGeneric.pm
        '7 Day Stats' => '7 napos statisztika',

        # Perl Module: Kernel/Output/HTML/Dashboard/UserOnline.pm
        'User is currently offline.' => 'A felhasználó jelenleg nincs kapcsolatban.',
        'User is currently active.' => 'A felhasználó jelenleg aktív.',
        'User was inactive for a while.' => 'A felhasználó inaktív volt egy ideig.',
        'User set their status to unavailable.' => 'A felhasználó elérhetetlenre állította az állapotát.',
        'Away' => 'Távol',

        # Perl Module: Kernel/Output/HTML/Layout.pm
        'Standard' => 'Szabványos',
        'The following tickets are not updated: %s.' => 'A következő jegyek nem lettek frissítve: %s.',
        'h' => 'ó',
        'm' => 'p',
        'd' => 'n',
        'This ticket does not exist, or you don\'t have permissions to access it in its current state. You can take one of the following actions:' =>
            'Ez a jegy nem létezik, vagy nincs jogosultsága a hozzáféréshez annak jelenlegi állapotában. A következő műveletek valamelyikét végezheti el:',
        'This is a' => 'Ez egy',
        'email' => 'e-mail',
        'click here' => 'kattintson ide',
        'to open it in a new window.' => 'hogy megnyissa új ablakban.',
        'Year' => 'Év',
        'Hours' => 'Óra',
        'Minutes' => 'Perc',
        'Check to activate this date' => 'Jelölje be a dátum aktiválásához',
        '%s TB' => '%s TB',
        '%s GB' => '%s GB',
        '%s MB' => '%s MB',
        '%s KB' => '%s KB',
        '%s B' => '%s B',
        'No Permission!' => 'Nincs jogosultság!',
        'No Permission' => 'Nincs jogosultság',
        'Show Tree Selection' => 'Fakijelölés megjelenítése',
        'Split Quote' => 'Idézet felosztása',
        'Remove Quote' => 'Idézés eltávolítása',

        # Perl Module: Kernel/Output/HTML/Layout/LinkObject.pm
        'Linked as' => 'Összekapcsolva mint',
        'Search Result' => 'Keresési eredmény',
        'Linked' => 'Összekapcsolt',
        'Bulk' => 'Tömeges',

        # Perl Module: Kernel/Output/HTML/Layout/Ticket.pm
        'Lite' => 'Egyszerű',
        'Unread article(s) available' => 'Olvasatlan bejegyzések érhetők el',

        # Perl Module: Kernel/Output/HTML/LinkObject/Appointment.pm
        'Appointment' => 'Időpont',

        # Perl Module: Kernel/Output/HTML/LinkObject/Ticket.pm
        'Archive search' => 'Archívum keresés',

        # Perl Module: Kernel/Output/HTML/Notification/AgentOnline.pm
        'Online Agent: %s' => 'Bejelentkezett ügyintéző: %s',

        # Perl Module: Kernel/Output/HTML/Notification/AgentTicketEscalation.pm
        'There are more escalated tickets!' => 'Több eszkalált jegy van!',

        # Perl Module: Kernel/Output/HTML/Notification/AgentTimeZoneCheck.pm
        'Please select a time zone in your preferences and confirm it by clicking the save button.' =>
            'Válasszon egy időzónát a beállításaiban, és erősítse meg a mentés gombra kattintva.',

        # Perl Module: Kernel/Output/HTML/Notification/CustomerOnline.pm
        'Online Customer: %s' => 'Bejelentkezett ügyfél: %s',

        # Perl Module: Kernel/Output/HTML/Notification/CustomerSystemMaintenanceCheck.pm
        'System maintenance is active!' => 'A rendszerkarbantartás aktív!',
        'A system maintenance period will start at: %s and is expected to stop at: %s' =>
            'Egy rendszerkarbantartás időszak fog kezdődni ekkor: %s, és várható befejezése: %s',

        # Perl Module: Kernel/Output/HTML/Notification/DaemonCheck.pm
        'Znuny Daemon is not running.' => 'Az Znuny démon nem fut.',

        # Perl Module: Kernel/Output/HTML/Notification/OAuth2TokenManagementTokenExpired.pm
        'OAuth2 token for "%s" has expired.' => '',
        'OAuth2 refresh token for "%s" has expired.' => '',

        # Perl Module: Kernel/Output/HTML/Notification/OutofOfficeCheck.pm
        'You have Out of Office enabled, would you like to disable it?' =>
            'Engedélyezte az Irodán kívül funkciót, szeretné letiltani azt?',

        # Perl Module: Kernel/Output/HTML/Notification/SystemConfigurationInvalidCheck.pm
        'You have %s invalid setting(s) deployed. Click here to show invalid settings.' =>
            '%s érvénytelen beállítása van üzembe állítva. Kattintson ide az érvénytelen beállítások megtekintéséhez.',

        # Perl Module: Kernel/Output/HTML/Notification/SystemConfigurationIsDirtyCheck.pm
        'You have undeployed settings, would you like to deploy them?' =>
            'Olyan beállításai vannak, melyek nincsenek üzembe állítva. Szeretné üzembe állítani azokat?',

        # Perl Module: Kernel/Output/HTML/Notification/SystemConfigurationOutOfSyncCheck.pm
        'The configuration is being updated, please be patient...' => 'A beállítások frissítés alatt vannak, legyen türelemmel…',
        'There is an error updating the system configuration!' => 'Hiba történt a rendszerbeállítások frissítésekor!',

        # Perl Module: Kernel/Output/HTML/Notification/UIDCheck.pm
        'Don\'t use the Superuser account to work with %s! Create new Agents and work with these accounts instead.' =>
            'Ne használja a rendszergazda fiókot a(z) %s szoftverrel való munkához! Hozzon létre új ügyintézőket, és azokkal a fiókokkal dolgozzon inkább.',

        # Perl Module: Kernel/Output/HTML/Preferences/AppointmentNotificationEvent.pm
        'Please make sure you\'ve chosen at least one transport method for mandatory notifications.' =>
            'Győződjön meg arról, hogy kiválasztott-e legalább egy átviteli módszert a kötelező értesítésekhez.',
        'Preferences updated successfully!' => 'A beállítások sikeresen frissítve!',

        # Perl Module: Kernel/Output/HTML/Preferences/Language.pm
        '(in process)' => '(folyamatban)',

        # Perl Module: Kernel/Output/HTML/Preferences/MaxArticlesPerPage.pm
        'Max. number of articles per page must be between 1 and 1000 or empty.' =>
            '',

        # Perl Module: Kernel/Output/HTML/Preferences/OutOfOffice.pm
        'Please specify an end date that is after the start date.' => 'Olyan befejezési dátumot adjon meg, amely a kezdődátum után van.',

        # Perl Module: Kernel/Output/HTML/Preferences/Password.pm
        'Current password' => 'Jelenlegi jelszó',
        'New password' => 'Új jelszó',
        'Verify password' => 'Jelszó ellenőrzése',
        'The current password is not correct. Please try again!' => 'A jelenlegi jelszó nem helyes. Próbálja újra.',
        'Please supply your new password!' => 'Adja meg az új jelszavát!',
        'Can\'t update password, your new passwords do not match. Please try again!' =>
            'Nem lehet frissíteni a jelszót, az új jelszavak nem egyeznek. Próbálja újra!',
        'This password is forbidden by the current system configuration. Please contact the administrator if you have additional questions.' =>
            'Ezt a jelszót tiltja a jelenlegi rendszerbeállítás. Vegye fel a kapcsolatot a rendszergazdával, ha további kérdései vannak.',
        'Can\'t update password, it must be at least %s characters long!' =>
            'Nem lehet frissíteni a jelszót, legalább %s karakter hosszúnak kell lennie!',
        'Can\'t update password, it must contain at least 2 lowercase and 2 uppercase letter characters!' =>
            'Nem lehet frissíteni a jelszót, legalább 2 kisbetűt és 2 nagybetűt kell tartalmaznia!',
        'Can\'t update password, it must contain at least 1 digit!' => 'Nem lehet frissíteni a jelszót, legalább 1 számjegyet kell tartalmaznia!',
        'Can\'t update password, it must contain at least 2 letter characters!' =>
            'Nem lehet frissíteni a jelszót, legalább 2 betűt kell tartalmaznia!',

        # Perl Module: Kernel/Output/HTML/Preferences/TimeZone.pm
        'Time zone updated successfully!' => 'Az időzóna sikeresen frissítve!',

        # Perl Module: Kernel/Output/HTML/Statistics/View.pm
        'invalid' => 'érvénytelen',
        'valid' => 'érvényes',
        'No (not supported)' => 'Nincs (nem támogatott)',
        'No past complete or the current+upcoming complete relative time value selected.' =>
            'Nincs már teljes vagy a jelenlegi+közelgő teljes relatív időérték kiválasztva.',
        'The selected time period is larger than the allowed time period.' =>
            'A kiválasztott időszak nagyobb a megengedett időszaknál.',
        'No time scale value available for the current selected time scale value on the X axis.' =>
            'Nincs elérhető időskála érték a jelenleg kiválasztott időskála értékhez az X-tengelyen.',
        'The selected date is not valid.' => 'A kiválasztott dátum nem érvényes.',
        'The selected end time is before the start time.' => 'A kiválasztott befejezési idő a kezdési idő előtt van.',
        'There is something wrong with your time selection.' => 'Valami baj van az időkiválasztással.',
        'Please select only one element or allow modification at stat generation time.' =>
            'Csak egy elemet válasszon, vagy engedélyezze a módosítást a statisztika előállításakor.',
        'Please select at least one value of this field or allow modification at stat generation time.' =>
            'Ennek a mezőnek legalább egy értékét válassza ki, vagy engedélyezze a módosítást a statisztika előállításakor.',
        'Please select one element for the X-axis.' => 'Válasszon egy elemet az X-tengelyhez.',
        'You can only use one time element for the Y axis.' => 'Csak egy időelemet használhat az Y-tengelynél.',
        'You can only use one or two elements for the Y axis.' => 'Csak egy vagy két elemet használhat az Y-tengelynél.',
        'Please select at least one value of this field.' => 'Válasszon legalább egy értéket ebből a mezőből.',
        'Please provide a value or allow modification at stat generation time.' =>
            'Adjon meg egy értéket, vagy engedélyezze a módosítást a statisztika előállításakor.',
        'Please select a time scale.' => 'Válasszon egy időskálát.',
        'Your reporting time interval is too small, please use a larger time scale.' =>
            'A jelentési időintervallum túl kicsi, használjon nagyobb időskálát.',
        'second(s)' => 'másodperc',
        'quarter(s)' => 'negyedév',
        'half-year(s)' => 'félév',
        'Please remove the following words because they cannot be used for the ticket restrictions: %s.' =>
            'Távolítsa el a következő szavakat, mert azok nem használhatók a jegykorlátozásoknál: %s.',

        # Perl Module: Kernel/Output/HTML/SysConfig.pm
        'Cancel editing and unlock this setting' => 'Szerkesztés megszakítása és a beállítás feloldása',
        'Reset this setting to its default value.' => 'A beállítás visszaállítása az alapértelmezett értékére.',
        'Unable to load %s!' => 'Nem lehet betölteni: %s!',
        'Content' => 'Tartalom',

        # Perl Module: Kernel/Output/HTML/TicketMenu/Lock.pm
        'Unlock to give it back to the queue' => 'Feloldás a várakozási sorba való visszarakáshoz',
        'Lock it to work on it' => 'Zárolás a rajta végzett munkához',

        # Perl Module: Kernel/Output/HTML/TicketMenu/TicketWatcher.pm
        'Unwatch' => 'Leiratkozás',
        'Watch' => 'Megfigyelés',
        'Add to list of watched tickets' => 'Hozzáadás a megfigyelt jegyek listájához',

        # Perl Module: Kernel/Output/HTML/TicketOverviewMenu/Sort.pm
        'Order by' => 'Rendezés',

        # Perl Module: Kernel/Output/HTML/TicketZoom/TicketInformation.pm
        'Ticket Information' => 'Jegyinformációk',

        # Perl Module: Kernel/Output/HTML/ToolBar/TicketLocked.pm
        'Locked Tickets New' => 'Zárolt jegyek (új)',
        'Locked Tickets Reminder Reached' => 'Zárolt jegyek (emlékeztető elérve)',
        'Locked Tickets Total' => 'Zárolt jegyek (összes)',

        # Perl Module: Kernel/Output/HTML/ToolBar/TicketMention.pm
        'Total mentions' => '',
        'Total new mentions' => '',
        'New mentions' => '',

        # Perl Module: Kernel/Output/HTML/ToolBar/TicketOwner.pm
        'Owned Tickets New' => '',
        'Owned Tickets Reminder Reached' => '',
        'Owned Tickets Total' => '',

        # Perl Module: Kernel/Output/HTML/ToolBar/TicketResponsible.pm
        'Responsible Tickets New' => 'Felelős jegyek (új)',
        'Responsible Tickets Reminder Reached' => 'Felelős jegyek (emlékeztető elérve)',
        'Responsible Tickets Total' => 'Felelős jegyek (összes)',

        # Perl Module: Kernel/Output/HTML/ToolBar/TicketWatcher.pm
        'Watched Tickets New' => 'Megfigyelt jegyek (új)',
        'Watched Tickets Reminder Reached' => 'Megfigyelt jegyek (emlékeztető elérve)',
        'Watched Tickets Total' => 'Megfigyelt jegyek (összes)',

        # Perl Module: Kernel/Output/PDF/Ticket.pm
        'Ticket Dynamic Fields' => 'Jegy dinamikus mezők',

        # Perl Module: Kernel/System/ACL/DB/ACL.pm
        'Couldn\'t read ACL configuration file. Please make sure the file is valid.' =>
            'Nem sikerült beolvasni az ACL beállítófájlját. Győződjön meg arról, hogy a fájl érvényes-e.',

        # Perl Module: Kernel/System/Auth.pm
        'It is currently not possible to login due to a scheduled system maintenance.' =>
            'Jelenleg nem lehetséges bejelentkezni ütemezett rendszerkarbantartás miatt.',

        # Perl Module: Kernel/System/AuthSession.pm
        'Session limit reached! Please try again later.' => 'A munkamenetkorlát elérve! Próbálja meg később újra.',
        'Session per user limit reached!' => 'A felhasználónkénti munkamenetkorlát elérve!',

        # Perl Module: Kernel/System/AuthSession/DB.pm
        'Session invalid. Please log in again.' => 'A munkamenet érvénytelen. Jelentkezzen be újra.',
        'Session has timed out. Please log in again.' => 'A munkamenet túllépte az időkorlátot. Jelentkezzen be újra.',

        # Perl Module: Kernel/System/Calendar/Event/Transport/Email.pm
        'PGP sign only' => 'Csak PGP aláírás',
        'PGP encrypt only' => 'Csak PGP titkosítás',
        'SMIME sign only' => 'Csak S/MIME aláírás',
        'SMIME encrypt only' => 'Csak S/MIME titkosítás',
        'PGP and SMIME not enabled.' => 'A PGP és az S/MIME nincs engedélyezve.',
        'Skip notification delivery' => 'Értesítés-kézbesítés kihagyása',
        'Send unsigned notification' => 'Aláíratlan értesítés küldése',
        'Send unencrypted notification' => 'Titkosítatlan értesítés küldése',

        # Perl Module: Kernel/System/Calendar/Plugin/Ticket/Create.pm
        'On the date' => '',

        # Perl Module: Kernel/System/CalendarEvents.pm
        'on' => '',
        'of year' => '',
        'of month' => '',
        'all-day' => '',

        # Perl Module: Kernel/System/Console/Command/Dev/Tools/Config2Docbook.pm
        'Configuration Options Reference' => 'Beállítási lehetőségek hivatkozása',
        'This setting can not be changed.' => 'Ez a beállítás nem változtatható meg.',
        'This setting is not active by default.' => 'Ez a beállítás alapértelmezetten nincs bekapcsolva.',
        'This setting can not be deactivated.' => 'Ez a beállítás nem kapcsolható ki.',
        'This setting is not visible.' => 'Ez a beállítás nem látható.',
        'This setting can be overridden in the user preferences.' => 'Ez a beállítás felülbírálható a felhasználói beállításokban.',
        'This setting can be overridden in the user preferences, but is not active by default.' =>
            'Ez a beállítás felülbírálható a felhasználói beállításokban, de alapértelmezetten nincs bekapcsolva.',

        # Perl Module: Kernel/System/CustomerUser.pm
        'Customer user "%s" already exists.' => 'A(z) „%s” ügyfél-felhasználó már létezik.',

        # Perl Module: Kernel/System/CustomerUser/DB.pm
        'This email address is already in use for another customer user.' =>
            'Ez az e-mail cím már használatban van egy másik ügyfél-felhasználónál.',

        # Perl Module: Kernel/System/DynamicField/Driver/BaseDateTime.pm
        'before/after' => 'előtt/után',
        'between' => 'között',

        # Perl Module: Kernel/System/DynamicField/Driver/BaseText.pm
        'e.g. Text or Te*t' => 'például Szöveg vagy Sz*eg',

        # Perl Module: Kernel/System/DynamicField/Driver/Checkbox.pm
        'Ignore this field.' => 'A mező mellőzése.',

        # Perl Module: Kernel/System/DynamicField/Driver/TextArea.pm
        'This field is required or' => 'Ez a mező kötelező vagy',
        'The field content is too long!' => 'A mező tartalma túl hosszú!',
        'Maximum size is %s characters.' => 'A legnagyobb méret %s karakter.',

        # Perl Module: Kernel/System/MailQueue.pm
        'Error while validating Message data.' => '',
        'Error while validating Sender email address.' => '',
        'Error while validating Recipient email address.' => '',

        # Perl Module: Kernel/System/Mention.pm
        'LastMention' => '',

        # Perl Module: Kernel/System/NotificationEvent.pm
        'Couldn\'t read Notification configuration file. Please make sure the file is valid.' =>
            'Nem sikerült beolvasni az értesítés beállítófájlját. Győződjön meg arról, hogy a fájl érvényes-e.',
        'Imported notification has body text with more than 4000 characters.' =>
            'Az importált értesítésnek 4000 karakternél hosszabb törzsszövege van.',

        # Perl Module: Kernel/System/Package.pm
        'not installed' => 'nincs telepítve',
        'installed' => 'telepített',
        'Unable to parse repository index document.' => 'Nem sikerült feldolgozni a tároló index dokumentumot.',
        'No packages for your framework version found in this repository, it only contains packages for other framework versions.' =>
            'Ebben a tárolóban nem találhatók csomagok a keretrendszer verziójához, csak más keretrendszer verziókhoz való csomagokat tartalmaz.',
        'File is not installed!' => 'A fájl nincs telepítve!',
        'File is different!' => 'A fájl eltérő!',
        'Can\'t read file!' => 'Nem olvasható a fájl!',

        # Perl Module: Kernel/System/ProcessManagement/DB/Process.pm
        'The process "%s" and all of its data has been imported successfully.' =>
            'A(z) „%s” folyamat és annak összes adata sikeresen importálva lett.',

        # Perl Module: Kernel/System/ProcessManagement/DB/Process/State.pm
        'Inactive' => 'Inaktív',
        'FadeAway' => 'Kivezetve',

        # Perl Module: Kernel/System/Stats.pm
        'Sum' => 'Összesen',
        'week' => 'hét',
        'quarter' => 'negyedév',
        'half-year' => 'félév',

        # Perl Module: Kernel/System/Stats/Dynamic/Ticket.pm
        'State Type' => 'Állapot típusa',
        'Created Priority' => 'Létrehozott prioritás',
        'Created State' => 'Létrehozott állapot',
        'Create Time' => 'Létrehozás ideje',
        'Pending until time' => 'Függő befejezési idő',
        'Close Time' => 'Lezárás ideje',
        'Escalation' => 'Eszkaláció',
        'Escalation - First Response Time' => 'Eszkaláció – első válaszidő',
        'Escalation - Update Time' => 'Eszkaláció – frissítési idő',
        'Escalation - Solution Time' => 'Eszkaláció – megoldási idő',
        'Agent/Owner' => 'Ügyintéző/Tulajdonos',
        'Created by Agent/Owner' => 'Létrehozta: ügyintéző/tulajdonos',
        'Assigned to Customer User Login' => 'Hozzárendelve egy ügyfél-felhasználó belépéshez',

        # Perl Module: Kernel/System/Stats/Dynamic/TicketAccountedTime.pm
        'Evaluation by' => 'Kiértékelés',
        'Ticket/Article Accounted Time' => 'Jegy/Bejegyzés elszámolt idő',
        'Ticket Create Time' => 'Jegy létrehozásának ideje',
        'Ticket Close Time' => 'Jegy lezárásának ideje',
        'Accounted time by Agent' => 'Ügyintéző által elszámolt idő',
        'Total Time' => 'Teljes idő',
        'Ticket Average' => 'Jegy átlag',
        'Ticket Min Time' => 'Jegy legkisebb ideje',
        'Ticket Max Time' => 'Jegy legnagyobb ideje',
        'Number of Tickets' => 'Jegyek száma',
        'Article Average' => 'Bejegyzés átlag',
        'Article Min Time' => 'Bejegyzés legkisebb ideje',
        'Article Max Time' => 'Bejegyzés legnagyobb ideje',
        'Number of Articles' => 'Bejegyzések száma',

        # Perl Module: Kernel/System/Stats/Dynamic/TicketList.pm
        'unlimited' => 'korlátlan',
        'Attributes to be printed' => 'Nyomtatandó jellemzők',
        'Sort sequence' => 'Rendezési sorrend',
        'State Historic' => 'Történelmi állapot',
        'State Type Historic' => 'Történelmi állapottípus',
        'Historic Time Range' => 'Történelmi időtartomány',
        'Number' => 'Szám',
        'Last Changed' => 'Utoljára módosítva',

        # Perl Module: Kernel/System/Stats/Dynamic/TicketSolutionResponseTime.pm
        'Solution Average' => 'Megoldás átlaga',
        'Solution Min Time' => 'Megoldás legkisebb ideje',
        'Solution Max Time' => 'Megoldás legnagyobb ideje',
        'Solution Average (affected by escalation configuration)' => 'Megoldás átlaga (az eszkalációs beállítás által érintett)',
        'Solution Min Time (affected by escalation configuration)' => 'Megoldás legkisebb ideje (az eszkalációs beállítás által érintett)',
        'Solution Max Time (affected by escalation configuration)' => 'Megoldás legnagyobb ideje (az eszkalációs beállítás által érintett)',
        'Solution Working Time Average (affected by escalation configuration)' =>
            'Megoldás munkaidejének átlaga (az eszkalációs beállítás által érintett)',
        'Solution Min Working Time (affected by escalation configuration)' =>
            'Megoldás legkisebb munkaideje (az eszkalációs beállítás által érintett)',
        'Solution Max Working Time (affected by escalation configuration)' =>
            'Megoldás legnagyobb munkaideje (az eszkalációs beállítás által érintett)',
        'First Response Average (affected by escalation configuration)' =>
            'Első válasz átlaga (az eszkalációs beállítás által érintett)',
        'First Response Min Time (affected by escalation configuration)' =>
            'Első válasz legkisebb ideje (az eszkalációs beállítás által érintett)',
        'First Response Max Time (affected by escalation configuration)' =>
            'Első válasz legnagyobb ideje (az eszkalációs beállítás által érintett)',
        'First Response Working Time Average (affected by escalation configuration)' =>
            'Első válasz munkaidejének átlaga (az eszkalációs beállítás által érintett)',
        'First Response Min Working Time (affected by escalation configuration)' =>
            'Első válasz legkisebb munkaideje (az eszkalációs beállítás által érintett)',
        'First Response Max Working Time (affected by escalation configuration)' =>
            'Első válasz legnagyobb munkaideje (az eszkalációs beállítás által érintett)',
        'Number of Tickets (affected by escalation configuration)' => 'Jegyek száma (az eszkalációs beállítás által érintett)',

        # Perl Module: Kernel/System/Stats/Static/StateAction.pm
        'Days' => 'Nap',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/OutdatedTables.pm
        'Outdated Tables' => 'Elavult táblák',
        'Outdated tables were found in the database. These can be removed if empty.' =>
            'Elavult táblák találhatók az adatbázisban. Ezek eltávolíthatók, ha üresek.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/TablePresence.pm
        'Table Presence' => 'Tábla jelenlét',
        'Internal Error: Could not open file.' => 'Belső hiba: Nem sikerült megnyitni a fájlt.',
        'Table Check' => 'Táblaellenőrzés',
        'Internal Error: Could not read file.' => 'Belső hiba: Nem sikerült olvasni a fájlt.',
        'Tables found which are not present in the database.' => 'Olyan táblák találhatók, amelyek nincsenek az adatbázisban.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/mssql/Size.pm
        'Database Size' => 'Adatbázisméret',
        'Could not determine database size.' => 'Nem sikerült meghatározni az adatbázis méretét.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/mssql/Version.pm
        'Database Version' => 'Adatbázis-verzió',
        'Could not determine database version.' => 'Nem sikerült meghatározni az adatbázis verzióját.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/mysql/Charset.pm
        'Client Connection Charset' => 'Kliens kapcsolat karakterkészlete',
        'Setting character_set_client needs to be utf8mb4.' => '',
        'Server Database Charset' => 'Kiszolgáló adatbázis karakterkészlete',
        'The setting character_set_database needs to be \'utf8mb4\'.' => '',
        'Table Charset' => 'Tábla karakterkészlete',
        'There were non-system tables found which do not have \'utf8mb4\' as charset.' =>
            '',
        'There were tables found which do not have \'utf8mb4\' as charset.' =>
            '',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/mysql/InnoDBLogFileSize.pm
        'InnoDB Log File Size' => 'InnoDB naplófájl méret',
        'The setting innodb_log_file_size must be at least 256 MB.' => 'Az innodb_log_file_size beállításnak legalább 256 MB értékűnek kell lennie.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/mysql/InvalidDefaultValues.pm
        'Invalid Default Values' => 'Érvénytelen alapértelmezett értékek',
        'Tables with invalid default values were found. In order to fix it automatically, please run: bin/znuny.Console.pl Maint::Database::Check --repair' =>
            'Érvénytelen alapértelmezett értékekkel rendelkező táblák találhatók. Az automatikus javításukhoz futtassa a következő parancsot: bin/znuny.Console.pl Maint::Database::Check --repair',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/mysql/MaxAllowedPacket.pm
        'Maximum Query Size' => 'Legnagyobb lekérdezési méret',
        'The setting \'max_allowed_packet\' must be higher than 64 MB.' =>
            'A „max_allowed_packet” beállításnak nagyobbnak kell lennie mint 64 MB.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/mysql/StorageEngine.pm
        'Default Storage Engine' => 'Alapértelmezett tárolómotor',
        'Table Storage Engine' => 'Táblatároló-motor',
        'Tables with a different storage engine than the default engine were found.' =>
            'Az alapértelmezett motortól eltérő motorral rendelkező táblák találhatók.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/mysql/Version.pm
        'MySQL 5.x or higher is required.' => 'MySQL 5.x vagy újabb szükséges.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/oracle/NLS.pm
        'NLS_LANG Setting' => 'NLS_LANG beállítás',
        'NLS_LANG must be set to al32utf8 (e.g. GERMAN_GERMANY.AL32UTF8).' =>
            'Az NLS_LANG értékét al32utf8 értékre kell állítani (például: GERMAN_GERMANY.AL32UTF8).',
        'NLS_DATE_FORMAT Setting' => 'NLS_DATE_FORMAT beállítás',
        'NLS_DATE_FORMAT must be set to \'YYYY-MM-DD HH24:MI:SS\'.' => 'Az NLS_DATE_FORMAT értékét „YYYY-MM-DD HH24:MI:SS” értékre kell állítani.',
        'NLS_DATE_FORMAT Setting SQL Check' => 'NLS_DATE_FORMAT beállítás SQL ellenőrzés',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/oracle/PrimaryKeySequencesAndTriggers.pm
        'Primary Key Sequences and Triggers' => 'Elsődleges kulcs sorozatok és aktiválók',
        'The following sequences and/or triggers with possible wrong names have been found. Please rename them manually.' =>
            'A következő, valószínűleg rossz névvel rendelkező sorozatok és/vagy aktiválók találhatók. Nevezze át kézzel azokat.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/postgresql/Charset.pm
        'Setting client_encoding needs to be UNICODE or UTF8.' => 'A client_encoding beállításnak UNICODE vagy UTF8 értékűnek kell lennie.',
        'Setting server_encoding needs to be UNICODE or UTF8.' => 'A server_encoding beállításnak UNICODE vagy UTF8 értékűnek kell lennie.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/postgresql/DateStyle.pm
        'Date Format' => 'Dátumformátum',
        'Setting DateStyle needs to be ISO.' => 'A DateStyle beállításnak ISO értékűnek kell lennie.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/postgresql/PrimaryKeySequences.pm
        'Primary Key Sequences' => 'Elsődleges kulcs sorozatok',
        'The following sequences with possible wrong names have been found. Please rename them manually.' =>
            'A következő, valószínűleg rossz névvel rendelkező sorozatok találhatók. Nevezze át kézzel azokat.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/postgresql/Version.pm
        'PostgreSQL 9.2 or higher is required.' => 'PostgreSQL 9.2 vagy újabb szükséges.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OS/DiskPartitionZnuny.pm
        'Operating System' => 'Operációs rendszer',
        'Znuny Disk Partition' => 'Znuny lemezpartíció',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OS/DiskSpace.pm
        'Disk Usage' => 'Lemezhasználat',
        'The partition where Znuny is located is almost full.' => 'Az Znuny-t tartalmazó partíció majdnem betelt.',
        'The partition where Znuny is located has no disk space problems.' =>
            'Az Znuny-t tartalmazó partíciónak nincs tárhely problémája.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OS/DiskSpacePartitions.pm
        'Disk Partitions Usage' => 'Lemezpartíciók használata',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OS/Distribution.pm
        'Distribution' => 'Disztribúció',
        'Could not determine distribution.' => 'Nem sikerült meghatározni a disztribúciót.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OS/KernelVersion.pm
        'Kernel Version' => 'Kernel verzió',
        'Could not determine kernel version.' => 'Nem sikerült meghatározni a kernel verzióját.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OS/Load.pm
        'System Load' => 'Rendszerterhelés',
        'The system load should be at maximum the number of CPUs the system has (e.g. a load of 8 or less on a system with 8 CPUs is OK).' =>
            'A rendszerterhelésnek legfeljebb annyinak kell lennie, ahány processzorral a rendszer rendelkezik (például 8-as vagy kisebb terhelés egy 8 processzoros rendszeren rendben van).',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OS/PerlModules.pm
        'Perl Modules' => 'Perl modulok',
        'Not all required Perl modules are correctly installed.' => 'Nincs minden szükséges Perm modul megfelelően telepítve.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OS/PerlModulesAudit.pm
        'Perl Modules Audit' => 'Perl modulok vizsgálata',
        'CPAN::Audit reported that one or more installed Perl modules have known vulnerabilities. Please note that there might be false positives for distributions patching Perl modules without changing their version number.' =>
            'A CPAN::Audit azt jelentette, hogy egy vagy több telepített Perl modul ismert sebezhetőséggel rendelkezik. Ne feledje, hogy lehetnek tévesen jelzett jelentések is azoknál a disztribúcióknál, amelyek úgy foltozzák a Perl modulokat, hogy nem változtatják meg a verziószámokat.',
        'CPAN::Audit did not report any known vulnerabilities in the installed Perl modules.' =>
            'A CPAN::Audit nem jelentett semmilyen ismert sebezhetőséget a telepített Perl modulokban.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OS/PerlVersion.pm
        'Perl Version' => 'Perl verzió',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OS/Swap.pm
        'Free Swap Space (%)' => 'Szabad lapozófájl méret (%)',
        'No swap enabled.' => 'Nincs lapozófájl engedélyezve.',
        'Used Swap Space (MB)' => 'Használt lapozófájl méret (MB)',
        'There should be more than 60% free swap space.' => '60%-nál több szabad lapozófájlnak kellene lennie.',
        'There should be no more than 200 MB swap space used.' => '200 MB-nál nem kellene több lapozófájlt használni.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Webserver/Apache/LoadedModules.pm
        'Webserver' => 'Webkiszolgáló',
        'Loaded Apache Modules' => 'Betöltött Apache modulok',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Webserver/Apache/MPMModel.pm
        'MPM model' => 'MPM modell',
        'Znuny requires apache to be run with the \'prefork\' MPM model.' =>
            'Az Znuny az apache „prefork” MPM modellel való futtatását igényli.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Webserver/Apache/Performance.pm
        'CGI Accelerator Usage' => 'CGI gyorsító használat',
        'You should use FastCGI or mod_perl to increase your performance.' =>
            'A FastCGI vagy a mod_perl használatára lenne szüksége a teljesítmény növeléséhez.',
        'mod_deflate Usage' => 'mod_deflate használat',
        'Please install mod_deflate to improve GUI speed.' => 'Telepítse a mod_deflate csomagot a felhasználói felület sebességének növeléséhez.',
        'mod_filter Usage' => 'mod_filter használat',
        'Please install mod_filter if mod_deflate is used.' => 'Telepítse a mod_filter modult, ha a mod_deflate használatban van.',
        'mod_headers Usage' => 'mod_headers használat',
        'Please install mod_headers to improve GUI speed.' => 'Telepítse a mod_headers csomagot a felhasználói felület sebességének növeléséhez.',
        'Apache::Reload Usage' => 'Apache::Reload használat',
        'Apache::Reload or Apache2::Reload should be used as PerlModule and PerlInitHandler to prevent web server restarts when installing and upgrading modules.' =>
            'Az Apache::Reload vagy az Apache2::Reload használata kellene PerlModule és PerlInitHandler modulként a webkiszolgáló újraindításának megakadályozásához, amikor modulokat telepít és frissít.',
        'Apache2::DBI Usage' => 'Apache2::DBI használat',
        'Apache2::DBI should be used to get a better performance  with pre-established database connections.' =>
            'Az Apache2::DBI használata kellene az előre kiépített adatbázis-kapcsolatokkal való jobb teljesítmény eléréséhez.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Webserver/EnvironmentVariables.pm
        'Environment Variables' => 'Környezeti változók',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Webserver/InternalWebRequest.pm
        'Support Data Collection' => 'Támogatási adatgyűjtés',
        'Support data could not be collected from the web server.' => 'A támogatási adatokat nem sikerült begyűjteni a webkiszolgálóról.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Webserver/Version.pm
        'Webserver Version' => 'Webkiszolgáló verzió',
        'Could not determine webserver version.' => 'Nem sikerült meghatározni a webkiszolgáló verzióját.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/ArticleSearchIndexStatus.pm
        'Znuny' => '',
        'Article Search Index Status' => 'Bejegyzés keresési index állapot',
        'Indexed Articles' => 'Indexelt bejegyzések',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/ArticlesPerCommunicationChannel.pm
        'Articles Per Communication Channel' => 'Bejegyzések kommunikációs csatornánként',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/CommunicationLog.pm
        'Incoming communications' => 'Bejövő kommunikációk',
        'Outgoing communications' => 'Kimenő kommunikációk',
        'Failed communications' => 'Sikertelen kommunikációk',
        'Average processing time of communications (s)' => 'Kommunikációk átlagos feldolgozási ideje (mp)',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/CommunicationLogAccountStatus.pm
        'Communication Log Account Status (last 24 hours)' => 'Kommunikációs napló fiókjának állapota (az elmúlt 24 óra)',
        'No connections found.' => 'Nem találhatók kapcsolatok.',
        'ok' => 'OK',
        'permanent connection errors' => 'állandó kommunikációs hibák',
        'intermittent connection errors' => 'időszakos kommunikációs hibák',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/ConfigSettings.pm
        'Config Settings' => 'Konfigurációs beállítások',
        'Could not determine value.' => 'Nem sikerült meghatározni az értéket.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/DaemonRunning.pm
        'Daemon' => 'Démon',
        'Daemon is running.' => 'A démon fut.',
        'Daemon is not running.' => 'A démon nem fut.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/DatabaseRecords.pm
        'Database Records' => 'Adatbázis rekordok',
        'Ticket History Entries' => 'Jegy előzmény bejegyzések',
        'Articles' => 'Bejegyzések',
        'Attachments (DB, Without HTML)' => 'Mellékletek (DB, HTML nélkül)',
        'Customers With At Least One Ticket' => 'Legalább egy jeggyel rendelkező ügyfelek',
        'Dynamic Field Values' => 'Dinamikus mező értékek',
        'Invalid Dynamic Fields' => 'Érvénytelen dinamikus mezők',
        'Invalid Dynamic Field Values' => 'Érvénytelen dinamikus mező értékek',
        'GenericInterface Webservices' => 'Általános felület webszolgáltatások',
        'Process Tickets' => 'Folyamatjegyek',
        'Months Between First And Last Ticket' => 'Az első és az utolsó jegy közti hónapok',
        'Tickets Per Month (avg)' => 'Jegyek havonta (átlag)',
        'Open Tickets' => 'Nyitott jegyek',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/DefaultSOAPUser.pm
        'Default SOAP Username And Password' => 'Alapértelmezett SOAP felhasználónév és jelszó',
        'Security risk: you use the default setting for SOAP::User and SOAP::Password. Please change it.' =>
            'Biztonsági kockázat: a SOAP::User és a SOAP::Password alapértelmezett beállításait használja. Változtassa meg.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/DefaultUser.pm
        'Default Admin Password' => 'Alapértelmezett adminisztrátor jelszó',
        'Security risk: the agent account root@localhost still has the default password. Please change it or invalidate the account.' =>
            'Biztonsági kockázat: a root@localhost ügyintéző fióknak még mindig az alapértelmezett jelszava van. Változtassa meg, vagy érvénytelenítse a fiókot.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/EmailQueue.pm
        'Email Sending Queue' => 'E-mail várakozási sor',
        'Emails queued for sending' => 'Küldéshez sorba állított e-mailek',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/FQDN.pm
        'FQDN (domain name)' => 'FQDN (tartománynév)',
        'Please configure your FQDN setting.' => 'Állítsa be az FQDN beállítását.',
        'Domain Name' => 'Tartománynév',
        'Your FQDN setting is invalid.' => 'Az FQDN beállítás érvénytelen.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/FileSystemWritable.pm
        'File System Writable' => 'Fájlrendszer írhatóság',
        'The file system on your Znuny partition is not writable.' => 'Az Znuny partíció fájlrendszere nem írható.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/LegacyConfigBackups.pm
        'Legacy Configuration Backups' => 'Örökölt konfigurációs biztonsági mentések',
        'No legacy configuration backup files found.' => 'Nem találhatók örökölt biztonsági mentés fájlok.',
        'Legacy configuration backup files found in Kernel/Config/Backups folder, but they might still be required by some packages.' =>
            'Örökölt konfigurációs biztonsági mentés fájlok találhatók a Kernel/Config/Backups mappában, de néhány csomagnak még szükségük lehet rájuk.',
        'Legacy configuration backup files are no longer needed for the installed packages, please remove them from Kernel/Config/Backups folder.' =>
            'Az örökölt konfigurációs biztonsági mentés fájlok többé nem szükségesek a telepített csomagokhoz, távolítsa el azokat a Kernel/Config/Backups mappából.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/MultipleJSFileLoad.pm
        'The following JavaScript files loaded multiple times:' => '',
        'Files' => '',
        'Views with multiple loaded JavaScript files' => '',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/PackageDeployment.pm
        'Package Installation Status' => 'Csomagtelepítési állapot',
        'Some packages have locally modified files.' => 'Néhány csomag helyileg módosított fájlokkal rendelkezik.',
        'Some packages are not correctly installed.' => 'Néhány csomag nincs megfelelően telepítve.',
        'Package Framework Version Status' => 'Csomag keretrendszer verziójának állapota',
        'Some packages are not allowed for the current framework version.' =>
            'Néhány csomag nem engedélyezett a jelenlegi keretrendszer verzióhoz.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/PackageList.pm
        'Package List' => 'Csomaglista',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/SessionConfigSettings.pm
        'Session Config Settings' => 'Munkamenet-konfigurációs beállítások',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/SpoolMails.pm
        'Spooled Emails' => 'Várakozási sorba helyezett levelek',
        'There are emails in var/spool that Znuny could not process.' => 'Olyan levelek találhatók a var/spool mappában, amelyeket az Znuny nem tudott feldolgozni.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/SystemID.pm
        'Your SystemID setting is invalid, it should only contain digits.' =>
            'A rendszer-azonosító beállítás érvénytelen, csak számjegyeket tartalmazhat.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/Ticket/DefaultType.pm
        'Default Ticket Type' => 'Alapértelmezett jegytípus',
        'The configured default ticket type is invalid or missing. Please change the setting Ticket::Type::Default and select a valid ticket type.' =>
            'A beállított alapértelmezett jegytípus érvénytelen vagy hiányzik. Változtassa meg a Ticket::Type::Default beállításait, és válasszon egy érvényes jegytípust.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/Ticket/IndexModule.pm
        'Ticket Index Module' => 'Jegyindexelő modul',
        'You have more than 60,000 tickets and should use the StaticDB backend. See admin manual (Performance Tuning) for more information.' =>
            'Több mint 60.000 jegye van, ezért a StaticDB háttérprogramot kellene használnia. További információkért nézze meg az adminisztrátori kézikönyvet (Teljesítmény finomhangolás).',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/Ticket/InvalidUsersWithLockedTickets.pm
        'Invalid Users with Locked Tickets' => 'Érvénytelen felhasználók zárolt jegyekkel',
        'There are invalid users with locked tickets.' => 'Zárolt jegyekkel rendelkező érvénytelen felhasználók vannak.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/Ticket/OpenTickets.pm
        'You should not have more than 8,000 open tickets in your system.' =>
            'Nem kellene 8.000 nyitott jegynél többel rendelkeznie a rendszeren.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/Ticket/SearchIndexModule.pm
        'Ticket Search Index Module' => 'Jegykeresés indexelő modul',
        'The indexing process forces the storage of the original article text in the article search index, without executing filters or applying stop word lists. This will increase the size of the search index and thus may slow down fulltext searches.' =>
            'Az indexelési folyamat kényszeríti az eredeti bejegyzésszöveg tárolását a bejegyzés keresési indexében anélkül, hogy szűrőket hajtana végre vagy a kiszűrendő szavak listáit alkalmazná. Ez meg fogja növelni a keresési index méretét, és ezért lelassíthatja a szabad-szavas kereséseket.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/Ticket/StaticDBOrphanedRecords.pm
        'Orphaned Records In ticket_lock_index Table' => 'Árva rekordok a ticket_lock_index táblában',
        'Table ticket_lock_index contains orphaned records. Please run bin/znuny.Console.pl "Maint::Ticket::QueueIndexCleanup" to clean the StaticDB index.' =>
            'A ticket_lock_index tábla árva rekordokat tartalmaz. Futtassa a bin/znuny.Console.pl "Maint::Ticket::QueueIndexCleanup" parancsot a StaticDB index tisztításához.',
        'Orphaned Records In ticket_index Table' => 'Árva rekordok a ticket_index táblában',
        'Table ticket_index contains orphaned records. Please run bin/znuny.Console.pl "Maint::Ticket::QueueIndexCleanup" to clean the StaticDB index.' =>
            'A ticket_index tábla árva rekordokat tartalmaz. Futtassa a bin/znuny.Console.pl "Maint::Ticket::QueueIndexCleanup" parancsot a StaticDB index tisztításához.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/TimeSettings.pm
        'Time Settings' => 'Időbeállítások',
        'Server time zone' => 'Kiszolgáló időzónája',
        'Znuny time zone' => 'Znuny időzóna',
        'Znuny time zone is not set.' => 'Az Znuny időzónája nincs beállítva.',
        'User default time zone' => 'Felhasználó alapértelmezett időzónája',
        'User default time zone is not set.' => 'A felhasználó alapértelmezett időzónája nincs beállítva.',
        'Calendar time zone is not set.' => 'A naptár időzónája nincs beállítva.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/UI/AgentSkinUsage.pm
        'UI - Agent Skin Usage' => 'UI – ügyintézői felszín használat',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/UI/AgentThemeUsage.pm
        'UI - Agent Theme Usage' => 'UI – ügyintézői téma használat',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/UI/SpecialStats.pm
        'UI - Special Statistics' => 'UI – különleges statisztikák',
        'Agents using custom main menu ordering' => 'Egyéni menürendezést használó ügyintézők',
        'Agents using favourites for the admin overview' => 'Kedvenceket használó ügyintézők az adminisztrációs áttekintőnél',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Znuny/Version.pm
        'Znuny Version' => 'Znuny verzió',

        # Perl Module: Kernel/System/SupportDataCollector/PluginAsynchronous/Znuny/ConcurrentUsers.pm
        'Concurrent Users Details' => 'Egyidejű felhasználók részletei',
        'Concurrent Users' => 'Egyidejű felhasználók',

        # Perl Module: Kernel/System/SysConfig.pm
        'Setting %s does not exists!' => 'A(z) %s beállítás nem létezik!',
        'Setting %s is not locked to this user!' => 'A(z) %s beállítás nem ehhez a felhasználóhoz van zárolva!',
        'Setting value is not valid!' => 'A beállítás értéke nem érvényes!',
        'Could not add modified setting!' => 'Nem sikerült hozzáadni a módosított beállítást!',
        'Could not update modified setting!' => 'Nem sikerült frissíteni a módosított beállítást!',
        'Setting could not be unlocked!' => 'A beállítást nem sikerült feloldani!',
        'Missing key %s!' => 'Hiányzó %s kulcs!',
        'Invalid setting: %s' => 'Érvénytelen beállítás: %s',
        'Could not combine settings values into a perl hash.' => 'Nem sikerült egyesíteni a beállítások értékeit Perl kivonatba.',
        'Can not lock the deployment for UserID \'%s\'!' => 'Nem lehet zárolni az üzembe állítást a következő felhasználó-azonosítónál: „%s”!',
        'All Settings' => 'Összes beállítás',

        # Perl Module: Kernel/System/SysConfig/BaseValueType.pm
        'Default' => 'Alapértelmezett',
        'Value is not correct! Please, consider updating this field.' => 'Az érték nem helyes! Érdemes lenne frissíteni ezt a mezőt.',
        'Value doesn\'t satisfy regex (%s).' => 'Az érték nem teljesíti a reguláris kifejezést (%s).',

        # Perl Module: Kernel/System/SysConfig/ValueType/Checkbox.pm
        'Enabled' => 'Engedélyezve',
        'Disabled' => 'Letiltva',

        # Perl Module: Kernel/System/SysConfig/ValueType/Date.pm
        'System was not able to calculate user Date in OTRSTimeZone!' => 'A rendszer nem volt képes kiszámítani a felhasználó dátumát az Znuny időzónájában!',

        # Perl Module: Kernel/System/SysConfig/ValueType/DateTime.pm
        'System was not able to calculate user DateTime in OTRSTimeZone!' =>
            'A rendszer nem volt képes kiszámítani a felhasználó dátumát és idejét az Znuny időzónájában!',

        # Perl Module: Kernel/System/SysConfig/ValueType/FrontendNavigation.pm
        'Value is not correct! Please, consider updating this module.' =>
            'Az érték nem helyes! Érdemes lenne frissíteni ezt a modult.',

        # Perl Module: Kernel/System/SysConfig/ValueType/VacationDays.pm
        'Value is not correct! Please, consider updating this setting.' =>
            'Az érték nem helyes! Érdemes lenne frissíteni ezt a beállítást.',

        # Perl Module: Kernel/System/Ticket.pm
        'Reset of unlock time.' => 'Feloldás idejének átállítása.',

        # Perl Module: Kernel/System/Ticket/Article/Backend/Chat.pm
        'Chat Participant' => 'Csevegés résztvevője',
        'Chat Message Text' => 'Csevegés üzenet szövege',

        # Perl Module: Kernel/System/Web/InterfaceAgent.pm
        'Login failed! Your user name or password was entered incorrectly.' =>
            'Sikertelen bejelentkezés! A megadott felhasználónév vagy jelszó hibás.',
        'Authentication succeeded, but no user data record is found in the database. Please contact the administrator.' =>
            'A hitelesítés sikerült, de nem található felhasználói adatrekord az adatbázisban. Vegye fel a kapcsolatot a rendszergazdával.',
        'Can`t remove SessionID.' => 'Nem lehet eltávolítani a munkamenet-azonosítót.',
        'Logout successful.' => 'Sikeres kilépés.',
        'Feature not active!' => 'A funkció nem aktív!',
        'Sent password reset instructions. Please check your email.' => 'A jelszó visszaállítási utasítások elküldve. Nézze meg a leveleit.',
        'Invalid Token!' => 'Érvénytelen token!',
        'Sent new password to %s. Please check your email.' => 'Az új jelszó elküldve erre a címre: %s. Nézze meg a leveleit.',
        'Error: invalid session.' => 'Hiba: érvénytelen munkamenet.',
        'No Permission to use this frontend module!' => 'Nincs jogosultsága ezen előtétprogram-modul használatához!',

        # Perl Module: Kernel/System/Web/InterfaceCustomer.pm
        'Authentication succeeded, but no customer record is found in the customer backend. Please contact the administrator.' =>
            'A hitelesítés sikerült, de nem található ügyfélrekord az ügyfél háttérprogramban. Vegye fel a kapcsolatot a rendszergazdával.',
        'Reset password unsuccessful. Please contact the administrator.' =>
            'A jelszó visszaállítása sikertelen. Vegye fel a kapcsolatot a rendszergazdával.',
        'This e-mail address already exists. Please log in or reset your password.' =>
            'Ez az e-mail cím már létezik. Jelentkezzen be, vagy állítsa vissza a jelszavát.',
        'This email address is not allowed to register. Please contact support staff.' =>
            'Ez az e-mail cím nem megengedett a regisztráláshoz. Vegye fel a kapcsolatot a támogató csapattal.',
        'Added via Customer Panel (%s)' => 'Hozzáadva az ügyfélpanelen keresztül (%s)',
        'Customer user can\'t be added!' => 'Az ügyfél-felhasználót nem lehet hozzáadni!',
        'Can\'t send account info!' => 'Nem lehet elküldeni a fiókinformációkat!',
        'New account created. Sent login information to %s. Please check your email.' =>
            'Az új fiók létrehozva. A bejelentkezési információkat elküldtük erre a címre: %s. Nézze meg a leveleit.',

        # Perl Module: Kernel/System/Web/InterfaceInstaller.pm
        'Action "%s" not found!' => 'A(z) „%s” művelet nem található!',

        # XML Definition: Kernel/Config/Files/XML/Calendar.xml
        'Frontend module registration for the public interface.' => 'Előtétprogram-modul regisztráció a nyilvános felülethez.',
        'Frontend module registration for the agent interface.' => 'Előtétprogram-modul regisztráció az ügyintézői felülethez.',
        'Loader module registration for the agent interface.' => 'Betöltőmodul regisztráció az ügyintézői felülethez.',
        'Main menu item registration.' => 'Főmenü elem regisztráció.',
        'Admin area navigation for the agent interface.' => 'Adminisztrációs terület navigáció az ügyintézői felülethez.',
        'Maximum number of active calendars in overview screens. Please note that large number of active calendars can have a performance impact on your server by making too much simultaneous calls.' =>
            'Az aktív naptárak legnagyobb száma az áttekintő képernyőkön. Ne feledje, hogy az aktív naptárak nagy száma teljesítménybeli hatással lehet a kiszolgálójára a túl sok egyidejű hívás indításával.',
        'List of colors in hexadecimal RGB which will be available for selection during calendar creation. Make sure the colors are dark enough so white text can be overlayed on them.' =>
            'Színek listája hexadecimális RGB formában, amelyek elérhetők lesznek a kiválasztáshoz a naptár létrehozása közben. Győződjön meg arról, hogy a színek elég sötétek-e ahhoz, hogy a világos szöveg megjeleníthető legyen rajtuk.',
        'Defines available groups for the appointment calendar screen.' =>
            '',
        'Defines the ticket plugin for calendar appointments.' => 'Meghatározza a jegybővítményt a naptáridőpontokhoz.',
        'Links appointments and tickets with a "Normal" type link.' => 'Összekapcsolja az időpontokat és jegyeket egy „Normál” típusú hivatkozással.',
        'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js.' =>
            'Műveletek meghatározása, ahol egy beállítások gomb érhető el a kapcsolt objektumok felületi elemen (LinkObject::ViewMode = „összetett”). Ne feledje, hogy ezeknek a műveleteknek rendelkezniük kell a következő JS és CSS fájlok regisztrálásával: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js.',
        'Define which columns are shown in the linked appointment widget (LinkObject::ViewMode = "complex"). Possible settings: 0 = Disabled, 1 = Available, 2 = Enabled by default.' =>
            'Annak meghatározása, hogy mely oszlopok legyenek láthatók a kapcsolt időpont felületi elemen (LinkObject::ViewMode = „összetett”). Lehetséges beállítások: 0 = letiltva, 1 = elérhető, 2 = alapértelmezetten engedélyezett.',
        'Znuny doesn\'t support recurring Appointments without end date or number of iterations. During import process, it might happen that ICS file contains such Appointments. Instead, system creates all Appointments in the past, plus Appointments for the next N months (120 months/10 years by default).' =>
            'Az Znuny nem támogatja a befejezési dátum vagy az ismétlések száma nélküli ismétlődő időpontokat. Az importálási folyamat során előfordulhat, hogy az ICS-fájl ilyen időpontokat tartalmaz. Ehelyett a rendszer az összes időpontot a múltban hozza létre, valamint a következő N hónapban (120 hónap/10 év alapértelmezetten).',
        'Defines the ticket appointment type backend for ticket escalation time.' =>
            'Meghatározza a jegyidőpont típusának háttérprogramját a jegy eszkalációs idejéhez.',
        'Defines the ticket appointment type backend for ticket pending time.' =>
            'Meghatározza a jegyidőpont típusának háttérprogramját a jegy függőben lévő idejéhez.',
        'Defines the ticket appointment type backend for ticket dynamic field date time.' =>
            'Meghatározza a jegyidőpont típusának háttérprogramját a jegy dátum és idő dinamikus mezőjéhez.',
        'Defines the list of params that can be passed to ticket search function.' =>
            'Meghatározza azoknak a paramétereknek a listáját, amelyek átadhatók a jegykeresés funkciónak.',
        'Defines the event object types that will be handled via AdminAppointmentNotificationEvent.' =>
            'Meghatározza azokat az eseményobjektum típusokat, amelyek az AdminAppointmentNotificationEvent modulon keresztül lesznek kezelve.',
        'List of all calendar events to be displayed in the GUI.' => 'Az összes naptáresemény listája, amelyek megjelennek a grafikus felületen.',
        'List of all appointment events to be displayed in the GUI.' => 'Az összes időpontesemény listája, amelyek megjelennek a grafikus felületen.',
        'Appointment calendar event module that prepares notification entries for appointments.' =>
            'Időpontnaptár esemény modul, amely előkészíti az értesítési bejegyzéseket az időpontokhoz.',
        'Uses richtext for viewing and editing ticket notification.' => 'RichText szöveget használ a jegyértesítések megtekintésénél és szerkesztésénél.',
        'Defines the width for the rich text editor component for this screen. Enter number (pixels) or percent value (relative).' =>
            'Meghatározza a RichText szerkesztő komponens szélességét ennél a képernyőnél. Szám (képpont) vagy százalék (relatív) értéket adjon meg.',
        'Defines the height for the rich text editor component for this screen. Enter number (pixels) or percent value (relative).' =>
            'Meghatározza a RichText szerkesztő komponens magasságát ennél a képernyőnél. Szám (képpont) vagy százalék (relatív) értéket adjon meg.',
        'Transport selection for appointment notifications. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Átvitelkiválasztás az időpont-értesítésekhez. Ne feledje: az „Active” 0-ra állításával csak az ügyintézőknek akadályozza meg ezen csoport beállításainak szerkesztését a személyes beállításaikban, de az adminisztrátoroknak továbbra is lehetővé teszi a beállítások szerkesztését egy másik felhasználó nevében. Használja a „PreferenceGroup” kulcsot annak szabályozásához, hogy ezeknek a beállításoknak mely területen kell megjelenniük a felhasználói felületen.',
        'Defines the number of character per line used in case an HTML article preview replacement on TemplateGenerator for EventNotifications.' =>
            'Meghatározza a soronkénti karakterek számát, amelyet egy sablon-előállítón lévő HTML-bejegyzés előnézet cseréje esetén használnak az eseményértesítésekhez.',
        'Defines all the parameters for this notification transport.' => 'Meghatározza az összes paramétert ehhez az értesítési átvitelhez.',
        'Appointment calendar event module that updates the ticket with data from ticket appointment.' =>
            'Időpontnaptár esemény modul, amely frissíti a jegyidőpontból származó adatokkal rendelkező jegyet.',
        'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" defines the cache expiration period in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents.' =>
            'Meghatározza a vezérlőpult háttérprogram paramétereit. A „Limit” határozza meg az alapértelmezetten megjelenített bejegyzések számát. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” jelzi, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTLLocal” a bővítmény gyorsítótár lejárati időtartamát határozza meg percben. A „Mandatory” határozza meg, hogy a bővítmény mindig megjelenjen, és az ügyintézők ne tudják eltávolítani.',
        'Shows a link in the menu for creating a calendar appointment linked to the ticket directly from the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Egy hivatkozást jelenít meg a menüben a jeggyel összekapcsolt naptáridőpont létrehozásához közvetlenül az ügyintézői felület jegynagyítás nézetéből. Ezen hivatkozás megjelenítéséhez vagy meg nem jelenítéséhez további hozzáférési vezérlőt lehet készíteni a „Group” kulcs és az „rw:csoport1;move_into:csoport2” tartalomhoz hasonló használatával. A menüpontok csoportokba rendezéséhez használja a „ClusterName” kulcsot bármilyen olyan tartalommal, amelyet a felhasználói felületen látni szeretne. Használja a „ClusterPriority” kulcsot egy bizonyos fürt sorrendjének beállításához az eszköztáron belül.',
        'Defines an icon with link to the google map page of the current location in appointment edit screen.' =>
            'Meghatároz egy ikont a jelenlegi hely Google Térkép oldalára mutató hivatkozással az időpontszerkesztés képernyőn.',
        'Triggers add or update of automatic calendar appointments based on certain ticket times.' =>
            'Aktiválja az automatikus naptáridőpontok hozzáadását vagy frissítését bizonyos jegyidők alapján.',

        # XML Definition: Kernel/Config/Files/XML/Daemon.xml
        'Defines the module to display a notification in the agent interface if the Znuny Daemon is not running.' =>
            'Meghatározza azt a modult, amely egy értesítést jelenít meg az ügyintézői felületen, ha az Znuny démon nem fut.',
        'List of CSS files to always be loaded for the agent interface.' =>
            'CSS fájlok listája, amelyek mindig betöltődnek az ügyintézői felületnél.',
        'List of JS files to always be loaded for the agent interface.' =>
            'JS fájlok listája, amelyek mindig betöltődnek az ügyintézői felületnél.',
        'Type of daemon log rotation to use: Choose \'OTRS\' to let Znuny system to handle the file rotation, or choose \'External\' to use a 3rd party rotation mechanism (i.e. logrotate). Note: External rotation mechanism requires its own and independent configuration.' =>
            'A használandó démon naplóforgatásának típusa: válassza az „Znuny” lehetőséget, ha az Znuny rendszerre szeretné bízni a fájlforgatás kezelését, vagy válassza a „Külső” lehetőséget egy harmadik féltől származó forgatási mechanizmus (azaz logrotate) használatához. Megjegyzés: a külső forgatási mechanizmus a saját és független beállítását igényli.',
        'If enabled the daemon will use this directory to create its PID files. Note: Please stop the daemon before any change and use this setting only if &lt;$OTRSHome&gt;/var/run/ can not be used.' =>
            '',
        'Defines the number of days to keep the daemon log files.' => 'Meghatározza a napok számát a démon naplófájljainak megtartásához.',
        'If enabled the daemon will redirect the standard output stream to a log file.' =>
            'Ha engedélyezve van, akkor a démon át fogja irányítani a szabványos kimenetfolyamot egy naplófájlba.',
        'If enabled the daemon will redirect the standard error stream to a log file.' =>
            'Ha engedélyezve van, akkor a démon át fogja irányítani a szabványos hibafolyamot egy naplófájlba.',
        'The daemon registration for the scheduler generic agent task manager.' =>
            'A démon regisztrációja az ütemező általános ügyintéző feladatkezelőjénél.',
        'The daemon registration for the scheduler cron task manager.' =>
            'A démon regisztrációja az ütemező cron feladatkezelőjénél.',
        'The daemon registration for the scheduler future task manager.' =>
            'A démon regisztrációja az ütemező jövőbeli feladatkezelőjénél.',
        'The daemon registration for the scheduler task worker.' => 'A démon regisztrációja az ütemező feladat munkásánál.',
        'The daemon registration for the system configuration deployment sync manager.' =>
            'A démon regisztrációja a rendszerbeállítás üzembe állítási szinkronizációkezelőjénél.',
        'Defines the maximum number of tasks to be executed as the same time.' =>
            'Meghatározza az azonos időben végrehajtandó feladatok legnagyobb számát.',
        'Specifies the email addresses to get notification messages from scheduler tasks.' =>
            'Megadja az e-mail címet az ütemező feladataiból érkező értesítési üzenetek fogadásához.',
        'Defines the maximum number of affected tickets per job.' => 'Meghatározza a feladatonként érintett jegyek legnagyobb számát.',
        'Defines a sleep time in microseconds between tickets while they are been processed by a job.' =>
            'Egy alvási időt határoz meg ezredmásodpercben a jegyek között, miközben azokat egy feladat feldolgozza.',
        'Delete expired cache from core modules.' => 'Lejárt gyorsítótár törlése az alapvető modulokból.',
        'Delete expired upload cache hourly.' => 'Lejárt feltöltési gyorsítótár törlése óránként.',
        'Delete expired loader cache weekly (Sunday mornings).' => 'Lejárt betöltő gyorsítótár törlése hetente (vasárnap reggelente).',
        'Fetch emails via fetchmail.' => 'E-mailek lekérése a fetchmail programon keresztül.',
        'Fetch emails via fetchmail (using SSL).' => 'E-mailek lekérése a fetchmail programon keresztül (SSL használatával).',
        'Generate dashboard statistics.' => 'Vezérlőpult statisztikák előállítása.',
        'Triggers ticket escalation events and notification events for escalation.' =>
            'Aktiválja a jegyeszkalációs eseményeket és az értesítés eseményeket az eszkalációnál.',
        'Process pending tickets.' => 'Függőben lévő jegyek feldolgozása.',
        'Reprocess mails from spool directory that could not be imported in the first place.' =>
            'Azon levelek újrafeldolgozása a tároló könyvtárból, amelyeket nem sikerült importálni az első helyen.',
        'Fetch incoming emails from configured mail accounts.' => 'Bejövő e-mailek lekérése a beállított levelezőfiókokból.',
        'Rebuild the ticket index for AgentTicketQueue.' => 'Az AgentTicketQueue jegyindexének újraépítése.',
        'Delete expired sessions.' => 'Lejárt munkamenetek törlése.',
        'Unlock tickets that are past their unlock timeout.' => 'Jegyek feloldása, amelyek átlépték a feloldási időkorlátjukat.',
        'Renew existing SMIME certificates from customer backend. Note: SMIME and SMIME::FetchFromCustomer needs to be enabled in SysConfig and customer backend needs to be configured to fetch UserSMIMECertificate attribute.' =>
            'Meglévő S/MIME tanúsítványok megújítása az ügyfél háttérprogramból. Megjegyzés: az SMIME és SMIME::FetchFromCustomer beállításoknak engedélyezve kell lenniük a rendszerbeállításokban, és az ügyfél háttérprogramnak beállítva kell lennie a UserSMIMECertificate attribútum lekéréséhez.',
        'Checks for articles that needs to be updated in the article search index.' =>
            'Olyan bejegyzéseket keres, amelyeket frissíteni kell a bejegyzés keresési indexben.',
        'Checks for queued outgoing emails to be sent.' => 'Ellenőrzi, hogy a sorba állított kimenő e-mailek el lettek-e küldve.',
        'Checks for communication log entries to be deleted.' => 'Ellenőrzi, hogy a kommunikációs naplóbejegyzések törölve lettek-e.',
        'Executes a custom command or module. Note: if module is used, function is required.' =>
            'Egy egyéni parancsot vagy modult hajt végre. Megjegyzés: ha modult használ, akkor függvény szükséges.',
        'Run file based generic agent jobs (Note: module name needs to be specified in -configuration-module param e.g. "Kernel::System::GenericAgent").' =>
            'Fájlalapú általános ügyintéző feladatok futtatása (Megjegyzés: a modul nevét meg kell adni a -configuration-module paraméterben, például „Kernel::System::GenericAgent”).',
        'Collect support data for asynchronous plug-in modules.' => 'Támogatási adatok begyűjtése az aszinkron bővítmény modulokhoz.',
        'Defines the default the number of seconds (from current time) to re-schedule a generic interface failed task.' =>
            'Meghatározza az alapértelmezett másodpercek számát (a jelenlegi időtől) egy általános felület sikertelen feladatának újraütemezéséhez.',
        'Removes old system configuration deployments (Sunday mornings).' =>
            'Eltávolítja a régi rendszer-konfigurációs üzembe állításokat (vasárnap reggelente).',
        'Removes old ticket number counters (each 10 minutes).' => 'Eltávolítja a régi jegyszám számlálókat (10 percenként).',
        'Removes old generic interface debug log entries created before the specified amount of days.' =>
            'Eltávolítja a megadott napnál előbbi régi általános felület hibakeresési naplóbejegyzéseket.',
        'Delete expired ticket draft entries.' => 'Jegyek lejárt piszkozatbejegyzéseinek törlése.',

        # XML Definition: Kernel/Config/Files/XML/Framework.xml
        'Disables the web installer (http://yourhost.example.com/znuny/installer.pl), to prevent the system from being hijacked. If not enabled, the system can be reinstalled and the current basic configuration will be used to pre-populate the questions within the installer script. If enabled, it also disables the GenericAgent, PackageManager and SQL Box.' =>
            'Letiltja a webes telepítőt (http://yourhost.example.com/znuny/installer.pl), hogy megakadályozza a rendszer feltörését. Ha nincs engedélyezve, akkor a rendszer újratelepíthető, és a jelenlegi alap konfiguráció lesz felhasználva a telepítő parancsfájlon belüli kérdések előre kitöltéséhez. Ha engedélyezve van, akkor letiltja az általános ügyintézőt, a csomagkezelőt és az SQL dobozt is.',
        'Enables or disables the debug mode over frontend interface.' => 'Engedélyezi vagy letiltja a hibakereső módot az előtétprogram felületén.',
        'Delivers extended debugging information in the frontend in case any AJAX errors occur, if enabled.' =>
            'Kiterjesztett hibakeresési információkat szolgáltat az előtétprogramon abban az esetben, ha bármilyen AJAX-hiba történik, ha engedélyezve van.',
        'Enables or disables the caching for templates. WARNING: Do NOT disable template caching for production environments for it will cause a massive performance drop! This setting should only be disabled for debugging reasons!' =>
            'Engedélyezi vagy letiltja a gyorsítótárazást a sablonoknál. FIGYELMEZTETÉS: NE tiltsa le a sablon gyorsítótárazást termelési környezeteknél, mert hatalmas teljesítménycsökkenést fog okozni! Ezt a beállítást csak hibakeresési okokból szabad letiltani!',
        'Sets the configuration level of the administrator. Depending on the config level, some sysconfig options will be not shown. The config levels are in in ascending order: Expert, Advanced, Beginner. The higher the config level is (e.g. Beginner is the highest), the less likely is it that the user can accidentally configure the system in a way that it is not usable any more.' =>
            'Beállítja az adminisztrátor beállítási szintjét. A beállítási szinttől függően néhány rendszerbeállítás nem lesz megjelenítve. A beállítási szintek növekvő sorrendben vannak: szakértő, haladó, kezdő. A magasabb a beállítási szint (például a kezdő a legmagasabb), a legkevésbé valószínű, hogy a felhasználó véletlenül úgy állítsa be a rendszert, hogy az többé ne legyen használható.',
        'Controls if the admin is allowed to import a saved system configuration in SysConfig.' =>
            'Azt szabályozza, hogy az adminisztrátornak megengedett-e egy elmentett rendszerbeállítás importálása a rendszerbeállításokban.',
        'Defines the name of the application, shown in the web interface, tabs and title bar of the web browser.' =>
            'Meghatározza annak az alkalmazásnak a nevét, amely a webes felületen, a füleken és a webböngésző címsorában jelenik meg.',
        'Defines the system identifier. Every ticket number and http session string contains this ID. This ensures that only tickets which belong to your system will be processed as follow-ups (useful when communicating between two instances of Znuny).' =>
            'Meghatározza a rendszer azonosítóját. Minden jegyszám és HTTP munkamenet szöveg tartalmazza ezt az azonosítót. Ez biztosítja, hogy csak azok a jegyek legyenek feldolgozva követőként, amelyek a rendszerhez tartoznak (hasznos az Znuny két példánya közötti kommunikációkor).',
        'Defines the fully qualified domain name of the system. This setting is used as a variable, OTRS_CONFIG_FQDN which is found in all forms of messaging used by the application, to build links to the tickets within your system.' =>
            'Meghatározza a rendszer teljes képzésű tartománynevét. Ezt a beállítást az OTRS_CONFIG_FQDN változójaként használják, amely az alkalmazás által használt üzenetküldés összes űrlapján megtalálható a jegyekre mutató hivatkozások készítéséhez a rendszeren belül.',
        'Defines the fully qualified domain name for external IDs generation (i.e. Message-ID, ContentID).' =>
            '',
        'Defines the HTTP hostname for the support data collection with the public module \'PublicSupportDataCollector\' (e.g. used from the Znuny Daemon).' =>
            'Meghatározza a HTTP gépnevet a támogatási adatok gyűjtéséhez a nyilvános „PublicSupportDataCollector” modullal (például az Znuny démonból használva).',
        'Defines the timeout (in seconds, minimum is 20 seconds) for the support data collection with the public module \'PublicSupportDataCollector\' (e.g. used from the Znuny Daemon).' =>
            'Meghatározza az időkorlátot (másodpercben, a minimum 20 másodperc) a támogatási adatok gyűjtéséhez a nyilvános „PublicSupportDataCollector” modullal (például az Znuny démonból használva).',
        'Defines the type of protocol, used by the web server, to serve the application. If https protocol will be used instead of plain http, it must be specified here. Since this has no affect on the web server\'s settings or behavior, it will not change the method of access to the application and, if it is wrong, it will not prevent you from logging into the application. This setting is only used as a variable, OTRS_CONFIG_HttpType which is found in all forms of messaging used by the application, to build links to the tickets within your system.' =>
            'Meghatározza a webkiszolgáló által használt protokoll típusát az alkalmazás kiszolgálásához. Ha https protokollt fognak használni az egyszerű http helyett, akkor azt itt kell megadni. Mivel ez nem befolyásolja a webkiszolgáló beállításait vagy viselkedését, ezért nem fogja megváltoztatni az alkalmazáshoz való hozzáférés módját, és ha rossz, nem fogja megakadályozni az alkalmazásba való belépést. Ezt a beállítást csak az OTRS_CONFIG_HttpType változójaként használják, amely az alkalmazás által használt üzenetküldés összes űrlapján megtalálható a jegyekre mutató hivatkozások készítéséhez a rendszeren belül.',
        'Whether to force redirect all requests from http to https protocol. Please check that your web server is configured correctly for https protocol before enable this option.' =>
            'Kényszerítse-e az összes kérés átirányítását HTTP-ről HTTPS protokollra. Ellenőrizze, hogy a webkiszolgálója helyesen van-e beállítva a HTTPS protokollhoz, mielőtt ezt a lehetőséget engedélyezné.',
        'Sets the prefix to the scripts folder on the server, as configured on the web server. This setting is used as a variable, OTRS_CONFIG_ScriptAlias which is found in all forms of messaging used by the application, to build links to the tickets within the system.' =>
            'Beállítja a kiszolgálón lévő parancsfájlok mappájának előtagját, ahogy a webkiszolgálón be van állítva. Ezt a beállítást az OTRS_CONFIG_ScriptAlias változójaként használják, amely az alkalmazás által használt üzenetküldés összes űrlapján megtalálható a jegyekre mutató hivatkozások készítéséhez a rendszeren belül.',
        'Defines the system administrator\'s email address. It will be displayed in the error screens of the application.' =>
            'Meghatározza a rendszer adminisztrátorának e-mail címét. Ez az alkalmazás hibaképernyőin lesz megjelenítve.',
        'Company name which will be included in outgoing emails as an X-Header.' =>
            'Vállalat neve, amely a kimenő e-mailekbe lesz felvéve X-Header bejegyzésként.',
        'Defines the default front-end language. All the possible values are determined by the available language files on the system (see the next setting).' =>
            'Meghatározza az előtétprogram alapértelmezett nyelvét. Az összes lehetséges értéket a rendszeren lévő elérhető nyelvi fájlok határozzák meg.',
        'Defines all the languages that are available to the application. Specify only English names of languages here.' =>
            'Meghatározza az összes olyan nyelvet, amelyek elérhetők az alkalmazásnak. A nyelveknek csak az angol neveit adja meg itt.',
        'Defines all the languages that are available to the application. Specify only native names of languages here.' =>
            'Meghatározza az összes olyan nyelvet, amelyek elérhetők az alkalmazásnak. A nyelveknek csak az eredeti neveit adja meg itt.',
        'Defines the default front-end (HTML) theme to be used by the agents and customers. If you like, you can add your own theme. Please refer the administrator manual located at https://doc.znuny.org/manual/developer/.' =>
            'Meghatározza az ügyintézők és az ügyfelek által használt alapértelmezett előtétprogram (HTML) témáját. Ha szeretné, hozzáadhatja a saját témáját. Nézze meg a https://doc.znuny.org/manual/developer/ címen elérhető adminisztrátori kézikönyvet.',
        'It is possible to configure different themes, for example to distinguish between agents and customers, to be used on a per-domain basis within the application. Using a regular expression (regex), you can configure a Key/Content pair to match a domain. The value in "Key" should match the domain, and the value in "Content" should be a valid theme on your system. Please see the example entries for the proper form of the regex.' =>
            'Lehetséges különféle témák beállítása, például különbséget lehet tenni az alkalmazáson belül ügyintézők és ügyfelek között tartományonkénti alapon használva. Egy reguláris kifejezés (regex) használatával beállíthat egy tartományra illeszkedő Kulcs/Tartalom párt. A „Kulcsban” lévő értéknek kell illeszkednie a tartományra, és a „Tartalomban” lévő értéknek a rendszeren lévő érvényes témának kell lennie. Nézze meg a példabejegyzéseket a reguláris kifejezés megfelelő formájáért.',
        'The headline shown in the customer interface.' => 'Az ügyfélfelületen megjelenített főcím.',
        'The logo shown in the header of the customer interface. The URL to the image can be a relative URL to the skin image directory, or a full URL to a remote web server.' =>
            'Az ügyfélfelület fejlécében megjelenített logó. A kép URL lehet relatív URL a felszín képkönyvtárától, vagy egy teljes URL egy távoli webkiszolgálótól.',
        'The shortcut icon for the customer interface.' => '',
        'The shortcut icon for the customer interface for the skin "default".' =>
            '',
        'The Apple touch icon for the customer interface.' => '',
        'The Apple touch icon for the customer interface for skin "default".' =>
            '',
        'The logo shown in the header of the agent interface. The URL to the image can be a relative URL to the skin image directory, or a full URL to a remote web server.' =>
            'Az ügyintéző felület fejlécében megjelenített logó. A kép URL lehet relatív URL a felszín képkönyvtárától, vagy egy teljes URL egy távoli webkiszolgálótól.',
        'The logo shown in the header of the agent interface for the skin "default". See "AgentLogo" for further description.' =>
            'Az ügyintézői felület fejlécében megjelenített logó az „Alapértelmezett” felszínnél. További leírásért nézze meg az „AgentLogo” beállítást.',
        'The logo shown on top of the login box of the agent interface. The URL to the image can be a relative URL to the skin image directory, or a full URL to a remote web server.' =>
            'Az ügyintéző felület bejelentkező doboza fölött megjelenített logó. A kép URL lehet relatív URL a felszín képkönyvtárától, vagy egy teljes URL egy távoli webkiszolgálótól.',
        'The shortcut icon for the agent interface.' => '',
        'The shortcut icon for the agent interface fot the skin "default".' =>
            '',
        'The Apple touch icon for the agent interface.' => '',
        'The Apple touch icon for the agent interface for the skin "default".' =>
            '',
        'Defines the URL base path of icons, CSS and Java Script.' => 'Meghatározza az URL alap útvonalát az ikonok, a CSS és a JavaScript eléréséhez.',
        'Defines the URL image path of icons for navigation.' => 'Meghatározza az URL ikonok kép útvonalát a navigációhoz.',
        'Defines the URL CSS path.' => 'Meghatározza az URL CSS útvonalát.',
        'Defines the URL java script path.' => 'Meghatározza az URL JavaScript útvonalát.',
        'Uses richtext for viewing and editing: articles, salutations, signatures, standard templates, auto responses and notifications.' =>
            'RichText szöveget használ a megtekintésnél és szerkesztésnél: bejegyzések, megszólítások, aláírások, szabványos sablonok, automatikus válaszok és értesítések.',
        'Defines the URL rich text editor path.' => 'Meghatározza az URL RichText szerkesztő útvonalát.',
        'Defines the default CSS used in rich text editors.' => 'Meghatározza a RichText szerkesztőkben használt alapértelmezett CSS-t.',
        'Defines if the enhanced mode should be used (enables use of table, replace, subscript, superscript, paste from word, etc.).' =>
            'Meghatározza, hogy a bővített módot kell használni (táblázat, csere, alsó index, felső index, beillesztés Wordből, stb. használatát engedélyezi).',
        'Defines if the enhanced mode should be used (enables use of table, replace, subscript, superscript, paste from word, etc.) in customer interface.' =>
            'Meghatározza, hogy a bővített módot kell használni (táblázat, csere, alsó index, felső index, beillesztés Wordből, stb. használatát engedélyezi) az ügyfélfelületen.',
        'Defines the width for the rich text editor component. Enter number (pixels) or percent value (relative).' =>
            'Meghatározza a RichText szerkesztő komponens szélességét. Szám (képpont) vagy százalék (relatív) értéket adjon meg.',
        'Defines the height for the rich text editor component. Enter number (pixels) or percent value (relative).' =>
            'Meghatározza a RichText szerkesztő komponens magasságát. Szám (képpont) vagy százalék (relatív) értéket adjon meg.',
        'Defines the selectable font sizes in the rich text editor.' => '',
        'Defines the selectable fonts in the rich text editor.' => '',
        'Defines the selectable format tags in the rich text editor.' => '',
        'Defines additional plugins for use in the rich text editor.' => '',
        'Defines extra content that is allowed for use in the rich text editor.' =>
            '',
        'Global settings for all popup profiles.' => '',
        'Disable autocomplete in the login screen.' => 'Automatikus kiegészítés letiltása a bejelentkező képernyőn.',
        'Disable HTTP header "X-Frame-Options: SAMEORIGIN" to allow Znuny to be included as an IFrame in other websites. Disabling this HTTP header can be a security issue! Only disable it, if you know what you are doing!' =>
            'Az „X-Frame-Options: SAMEORIGIN” HTTP-fejléc letiltása, hogy lehetővé tegye az Znuny beágyazását IFrame-ként más weboldalakba. Ennek a HTTP-fejlécnek a letiltása biztonsági probléma lehet! Csak akkor tiltsa le, ha tudja, hogy mit csinál!',
        'Disable HTTP header "Content-Security-Policy" to allow loading of external script contents. Disabling this HTTP header can be a security issue! Only disable it, if you know what you are doing!' =>
            'A „Content-Security-Policy” HTTP-fejléc letiltása a külső parancsfájltartalmak betöltésének engedélyezéséhez. Ezen HTTP-fejléc letiltása biztonsági probléma lehet! Csak akkor tiltsa le, ha tudja, hogy mit csinál!',
        'Automated line break in text messages after x number of chars.' =>
            'Automatikus sortörés a szöveges üzenetekben x karakter után.',
        'Sets the number of lines that are displayed in text messages (e.g. ticket lines in the QueueZoom).' =>
            'Beállítja a szöveges üzenetekben megjelenített sorok számát (például a QueueZoom modulban lévő jegy sorok).',
        'Limits the number of options for modernized selection fields. If this limit will be exceeded, the selection field will for performance reasons be shown as non-modernized.' =>
            '',
        'Turns on drag and drop for the main navigation.' => 'Bekapcsolja a „fogd és vidd” lehetőséget a fő navigációnál.',
        'Defines the date input format used in forms (option or input fields).' =>
            'Meghatározza az űrlapokon használt adatok beviteli formátumát (választás vagy beviteli mező).',
        'Defines the available steps in time selections. Select "Minute" to be able to select all minutes of one hour from 1-59. Select "30 Minutes" to only make full and half hours available.' =>
            'Meghatározza az elérhető lépéseket az időkijelölésekben. A „Perc” választása lehetővé teszi egy óra összes percének kiválasztását 1-59 között. A „30 perc” választása csak teljes vagy fél óra kiválasztását teszi elérhetővé.',
        'Shows time in long format (days, hours, minutes), if enabled; or in short format (days, hours), if not enabled.' =>
            'Hosszú formátumban jeleníti meg az időt (nap, óra, perc), ha engedélyezve van, vagy rövid formátumban (nap, óra), ha nincs engedélyezve.',
        'Allows choosing between showing the attachments of a ticket in the browser (inline) or just make them downloadable (attachment).' =>
            'Lehetővé teszi a jegy mellékleteinek böngészőben történő megjelenítése (beágyazott), vagy azok letölthetővé tétele (melléklet) közötti választást.',
        'Makes the application check the MX record of email addresses before sending an email or submitting a telephone or email ticket.' =>
            'Ellenőrizteti az alkalmazással az e-mail címek MX-rekordjait egy e-mail küldésekor vagy egy telefon vagy e-mail jegy elküldésekor.',
        'Defines the address of a dedicated DNS server, if necessary, for the "CheckMXRecord" look-ups.' =>
            'Meghatározza egy dedikált DNS kiszolgáló címét, ha szükséges a „CheckMXRecord” keresésekhez.',
        'Sets the timeout (in seconds) for DNS resolver queries.' => '',
        'Makes the application check the syntax of email addresses.' => 'Ellenőrizteti az alkalmazással az e-mail címek szintaxisát.',
        'Defines a regular expression that excludes some addresses from the syntax check (if "CheckEmailAddresses" is set to "Yes"). Please enter a regex in this field for email addresses, that aren\'t syntactically valid, but are necessary for the system (i.e. "root@localhost").' =>
            'Egy reguláris kifejezést határoz meg, amely néhány címet kizár a szintaxis-ellenőrzésből (ha a „CheckEmailAddresses” beállítás „Igen” értékre van állítva). Adjon meg egy reguláris kifejezést ebben a mezőben azokhoz az e-mail címekhez, amelyek szintaktikailag nem helyesek, de szükségesek a rendszerhez (azaz „root@localhost”).',
        'Defines a regular expression that filters all email addresses that should not be used in the application.' =>
            'Egy reguláris kifejezést határoz meg, amely az összes olyan e-mail címet kiszűri, amely nem használható az alkalmazásban.',
        'Determines the way the linked objects are displayed in each zoom mask.' =>
            'Meghatározza annak a módját, ahogyan a kapcsolt objektumok megjelenítésre kerülnek minden egyes nagyítási maszkban.',
        'Determines if a button to delete a link should be displayed next to each link in each zoom mask.' =>
            'Meghatározza, hogy egy kapcsolat törléséhez szükséges gombnak minden egyes kapcsolat mellett meg kell-e jelennie az egyes nagyítási maszkokban.',
        'Defines the link type \'Normal\'. If the source name and the target name contain the same value, the resulting link is a non-directional one; otherwise, the result is a directional link.' =>
            'Meghatározza a „Normál” típusú hivatkozást. Ha a forrás neve és a cél neve ugyanazt az értéket tartalmazza, az eredményül kapott hivatkozás nem irányított. Egyébként az eredmény egy irányított hivatkozás.',
        'Defines the link type \'ParentChild\'. If the source name and the target name contain the same value, the resulting link is a non-directional one; otherwise, the result is a directional link.' =>
            'Meghatározza a „Szülő-gyermek” típusú hivatkozást. Ha a forrás neve és a cél neve ugyanazt az értéket tartalmazza, az eredményül kapott hivatkozás nem irányított. Egyébként az eredmény egy irányított hivatkozás.',
        'Defines the link type groups. The link types of the same group cancel one another. Example: If ticket A is linked per a \'Normal\' link with ticket B, then these tickets could not be additionally linked with link of a \'ParentChild\' relationship.' =>
            'Meghatározza a hivatkozástípus csoportokat. Ugyanazon csoport hivatkozás típusai kioltják egymást. Példa: ha az A jegy „Normál” hivatkozásként kapcsolódik a B jegyhez, akkor ezeket a jegyeket nem lehet emellett „Szülő-gyermek” kapcsolat hivatkozásaként összekötni.',
        'Defines the log module for the system. "File" writes all messages in a given logfile, "SysLog" uses the syslog daemon of the system, e.g. syslogd.' =>
            'Meghatározza a napló modult a rendszerhez. A „File” minden üzenetet a megadott naplófájlba ír, a „SysLog” a rendszer syslog démonját használja, mint például a syslogd.',
        'If "SysLog" was selected for LogModule, a special log facility can be specified.' =>
            'Ha „SysLog” lett kiválasztva a LogModule modulnál, akkor megadható egy speciális naplózó összetevő.',
        'If "SysLog" was selected for LogModule, the charset that should be used for logging can be specified.' =>
            'Ha „SysLog” lett kiválasztva a LogModule modulnál, akkor megadható a naplózásnál használandó karakterkészlet.',
        'If "file" was selected for LogModule, a logfile must be specified. If the file doesn\'t exist, it will be created by the system.' =>
            'Ha „File” lett kiválasztva a LogModule modulnál, akkor meg kell adni egy naplófájlt. Ha a fájl nem létezik, a rendszer létre fogja hozni.',
        'Adds a suffix with the actual year and month to the Znuny log file. A logfile for every month will be created.' =>
            'Az aktuális évet és hónapot tartalmazó előtagot ad az Znuny naplófájlhoz. Minden hónapban új naplófájl lesz létrehozva.',
        'Set the minimum log level. If you select \'error\', just errors are logged. With \'debug\' you get all logging messages. The order of log levels is: \'debug\', \'info\', \'notice\' and \'error\'.' =>
            'A legkisebb naplózási szint beállítása. Ha a „hibát” választja, akkor csak a hibák lesznek naplózva. A „hibakeresés” lehetőséggel minden naplózási üzenetet megkap. A naplózási szintek sorrendje: „hibakeresés”, „információ”, „figyelmeztetés” és „hiba”.',
        'Defines the module to send emails. "DoNotSendEmail" doesn\'t send emails at all. Any of the "SMTP" mechanisms use a specified (external) mailserver. "Sendmail" directly uses the sendmail binary of your operating system. "Test" doesn\'t send emails, but writes them to $OTRS_HOME/var/tmp/CacheFileStorable/EmailTest/ for testing purposes.' =>
            'Meghatározza azt a modult, amely e-maileket küld. A „DoNotSendEmail” egyáltalán nem küld e-maileket. Az „SMTP” mechanizmusok bármelyike egy megadott (külső) levelező-kiszolgálót használ. A „Sendmail” közvetlenül az operációs rendszere sendmail binárisát használja. A „Test” nem küld e-maileket, hanem az $OTRS_HOME/var/tmp/CacheFileStorable/EmailTest/ mappába írja azokat tesztelési céllal.',
        'If any of the "SMTP" mechanisms was selected as SendmailModule, the mailhost that sends out the mails must be specified.' =>
            'Ha az „SMTP” mechanizmusok bármelyike SendmailModule modulként lett kiválasztva, akkor meg kell adni azt a levelező kiszolgálót, amely kiküldi a leveleket.',
        'If any of the "SMTP" mechanisms was selected as SendmailModule, the port where your mailserver is listening for incoming connections must be specified.' =>
            'Ha az „SMTP” mechanizmusok bármelyike SendmailModule modulként lett kiválasztva, akkor meg kell adni azt a portot, ahol a levelező kiszolgáló a bejövő kapcsolatokat figyeli.',
        'If any of the "SMTP" mechanisms was selected as SendmailModule, and authentication to the mail server is needed, an username must be specified.' =>
            'Ha az „SMTP” mechanizmusok bármelyike SendmailModule modulként lett kiválasztva, és hitelesítés szükséges a levelező kiszolgálóhoz, akkor meg kell adni egy felhasználónevet.',
        'If any of the "SMTP" mechanisms was selected as SendmailModule, and authentication to the mail server is needed, a password must be specified.' =>
            'Ha az „SMTP” mechanizmusok bármelyike SendmailModule modulként lett kiválasztva, és hitelesítés szükséges a levelező kiszolgálóhoz, akkor meg kell adni egy jelszót.',
        'Sends all outgoing email via bcc to the specified address. Please use this only for backup reasons.' =>
            'Elküld minden kimenő e-mailt rejtett másolatként egy megadott címre. Ezt csak biztonsági mentés céljából használja.',
        'If set, this address is used as envelope sender in outgoing messages (not notifications - see below). If no address is specified, the envelope sender is equal to queue e-mail address.' =>
            'Ha be van állítva, akkor ez a cím lesz használva boríték küldőként a kimenő üzenetekben (nem értesítések – lásd lent). Ha nincs cím beállítva, a boríték küldő megegyezik a várólista e-mail címével.',
        'If set, this address is used as envelope sender header in outgoing notifications. If no address is specified, the envelope sender header is empty (unless SendmailNotificationEnvelopeFrom::FallbackToEmailFrom is set).' =>
            'Ha be van állítva, akkor ez a cím lesz használva a kimenő értesítések boríték küldő fejléceként. Ha nincs cím beállítva, a boríték küldő fejléc üres (hacsak a SendmailNotificationEnvelopeFrom::FallbackToEmailFrom be nincs állítva).',
        'If no SendmailNotificationEnvelopeFrom is specified, this setting makes it possible to use the email\'s from address instead of an empty envelope sender (required in certain mail server configurations).' =>
            'Ha nincs SendmailNotificationEnvelopeFrom megadva, akkor ez a beállítás lehetővé teszi az e-mailek feladó címének használatát egy üres boríték küldő helyett (bizonyos levelezőkiszolgálók beállításainál szükséges).',
        'Forces encoding of outgoing emails (7bit|8bit|quoted-printable|base64).' =>
            'A kimenő e-mailek kódolását kényszeríti (7bit|8bit|quoted-printable|base64).',
        'Defines default headers for outgoing emails.' => 'Alapértelmezett fejléceket határoz meg a kimenő levelekhez.',
        'Registers a log module, that can be used to log communication related information.' =>
            'Regisztrál egy naplózó modult, amely a kommunikációval kapcsolatos információk naplózásához használható.',
        'Defines the number of hours a successful communication will be stored.' =>
            'Meghatározza azon órák számát, amíg egy sikeres kommunikáció el lesz tárolva.',
        'Defines the number of hours a communication will be stored, whichever its status.' =>
            'Meghatározza azon órák számát, amíg egy kommunikáció el lesz tárolva attól függően, hogy mi az állapota.',
        'MailQueue configuration settings.' => 'Levelezési sor konfigurációs beállítások.',
        'Define which avatar engine should be used for the agent avatar on the header and the sender images in AgentTicketZoom. If \'None\' is selected, initials will be displayed instead. Please note that selecting anything other than \'None\' will transfer the encrypted email address of the particular user to an external service.' =>
            'Annak meghatározása, hogy mely profilképmotort kell használni a fejlécben lévő ügyintézői profilképnél és a küldő képénél az ügyintézői jegynagyításban. Ha „Nincs” lett kiválasztva, akkor a kezdőbetűk lesznek megjelenítve helyette. Ne feledje, hogy a „Nincs” helyett bármi más lesz kiválasztva, az át fogja küldeni az adott felhasználó titkosított e-mail címét egy külső szolgáltatásnak.',
        'Define which avatar default image should be used for the current agent if no gravatar is assigned to the mail address of the agent. Check https://gravatar.com/site/implement/images/ for further information.' =>
            'Annak meghatározása, hogy melyik alapértelmezett profilképet kell használni az aktuális ügyintézőnél, ha nincs gravatar hozzárendelve az ügyintéző e-mail címéhez. További információkért nézze meg a https://gravatar.com/site/implement/images/ oldalt.',
        'Define which avatar default image should be used for the article view if no gravatar is assigned to the mail address. Check https://gravatar.com/site/implement/images/ for further information.' =>
            'Annak meghatározása, hogy melyik alapértelmezett profilképet kell használni a bejegyzésnézetnél, ha nincs gravatar hozzárendelve az e-mail címhez. További információkért nézze meg a https://gravatar.com/site/implement/images/ oldalt.',
        'Defines an alternate URL, where the login link refers to.' => 'Egy alternatív URL-t határoz meg, amelyre a bejelentkezési hivatkozás mutat.',
        'Defines an alternate URL, where the logout link refers to.' => 'Egy alternatív URL-t határoz meg, amelyre a kijelentkezési hivatkozás mutat.',
        'Defines a useful module to load specific user options or to display news.' =>
            'Egy hasznos modult határoz meg egy megadott felhasználó beállításainak betöltéséhez, vagy a hírek megjelenítéséhez.',
        'Defines the key to be checked with Kernel::Modules::AgentInfo module. If this user preferences key is true, the message is accepted by the system.' =>
            'Meghatározza a Kernel::Modules::AgentInfo modullal ellenőrzendő kulcsot. Ha ez a felhasználói beállítás kulcs igaz, az üzenetet elfogadta a rendszer.',
        'File that is displayed in the Kernel::Modules::AgentInfo module, if located under Kernel/Output/HTML/Templates/Standard/AgentInfo.tt.' =>
            'Egy fájl, amely a Kernel::Modules::AgentInfo modulban van megjelenítve, ha a Kernel/Output/HTML/Templates/Standard/AgentInfo.tt alatt található.',
        'Defines the module to generate code for periodic page reloads.' =>
            'Meghatározza azt a modult, amely kódot állít elő a periodikus oldalújratöltésekhez.',
        'Defines the module to display a notification in the agent interface, if the system is used by the admin user (normally you shouldn\'t work as admin).' =>
            'Meghatározza azt a modult, amely egy értesítést jelenít meg az ügyintézői felületen, ha a rendszert egy adminisztrátor felhasználó használja (normális esetben nem kell adminisztrátorként dolgozni).',
        'Defines the module that shows all the currently logged in agents in the agent interface.' =>
            'Meghatározza azt a modult, amely megjeleníti az összes aktuálisan bejelentkezett ügyintézőt az ügyintézői felületen.',
        'Defines the module that shows all the currently logged in customers in the agent interface.' =>
            'Meghatározza azt a modult, amely megjeleníti az összes aktuálisan bejelentkezett ügyfelet az ügyintézői felületen.',
        'Defines the module to display a notification in the agent interface, if there are modified sysconfig settings that are not deployed yet.' =>
            'Meghatározza azt a modult, amely egy értesítést jelenít meg az ügyintézői felületen, ha olyan módosított rendszerbeállítások vannak, amelyek még nincsenek üzembe állítva.',
        'Defines the module to display a notification in the agent interface, if there are invalid sysconfig settings deployed.' =>
            'Meghatározza azt a modult, amely egy értesítést jelenít meg az ügyintézői felületen, ha érvénytelen rendszerbeállítások vannak üzembe állítva.',
        'Defines the module to display a notification in the agent interface, if the agent is logged in while having out-of-office active.' =>
            'Meghatározza azt a modult, amely egy értesítést jelenít meg az ügyintézői felületen, ha az ügyintéző aközben jelentkezett be, hogy az irodán kívül aktív.',
        'Defines the module to display a notification in the agent interface, if the agent is logged in while having system maintenance active.' =>
            'Meghatározza azt a modult, amely egy értesítést jelenít meg az ügyintézői felületen, ha az ügyintéző aközben jelentkezett be, hogy a rendszerkarbantartás aktív.',
        'Defines the module to display a notification in the agent interface if the system configuration is out of sync.' =>
            'Meghatározza azt a modult, amely egy értesítést jelenít meg az ügyintézői felületen, ha a rendszerbeállítás nincs szinkronban.',
        'Defines the module to display a notification in the agent interface, if the agent has not yet selected a time zone.' =>
            'Meghatározza azt a modult, amely egy értesítést jelenít meg az ügyintézői felületen, ha az ügyintéző még nem választott időzónát.',
        'Defines the module that shows a generic notification in the agent interface. Either "Text" - if configured - or the contents of "File" will be displayed.' =>
            'Meghatározza azt a modult, amely egy általános értesítést jelenít meg az ügyintézői felületen. Vagy a „Text” szövege – ha be van állítva – vagy a „File” tartalma kerül megjelenítésre.',
        'Defines the module used to store the session data. With "DB" the frontend server can be splitted from the db server. "FS" is faster.' =>
            'Meghatározza azt a modult, amely a munkamenet adatait tárolja. A „DB” értékkel az előtétprogram kiszolgáló leválasztható az adatbázis kiszolgálóról. Az „FS” gyorsabb.',
        'Defines the name of the session key. E.g. Session, SessionID or Znuny.' =>
            'Meghatározza a munkamenetkulcs nevét. Például munkamenet, munkamenet-azonosító vagy Znuny.',
        'Defines the name of the key for customer sessions.' => 'Meghatározza a kulcs nevét az ügyfél munkamenetekhez.',
        'Turns on the remote ip address check. It should not be enabled if the application is used, for example, via a proxy farm or a dialup connection, because the remote ip address is mostly different for the requests.' =>
            'Bekapcsolja a távoli IP-cím ellenőrzését. Nem szabad engedélyezni, ha az alkalmazást például egy proxy-farmon vagy betárcsázós kapcsolaton keresztül használják, mert a távoli IP-cím többnyire eltérő az egyes kéréseknél.',
        'Deletes a session if the session id is used with an invalid remote IP address.' =>
            'Töröl egy munkamenetet, ha a munkamenet azonosítót egy érvénytelen távoli IP-vel használják.',
        'Defines the maximal valid time (in seconds) for a session id.' =>
            'Meghatározza egy munkamenet azonosító legnagyobb érvényes értékét (másodpercben).',
        'Sets the inactivity time (in seconds) to pass before a session is killed and a user is logged out.' =>
            'Beállítja az inaktivitás idejét (másodpercben) átadásra, mielőtt egy munkamenetet kilő és egy felhasználót kijelentkeztet.',
        'Deletes requested sessions if they have timed out.' => 'Törli a kért munkameneteket, ha túllépték az időkorlátot.',
        'Makes the session management use html cookies. If html cookies are disabled or if the client browser disabled html cookies, then the system will work as usual and append the session id to the links.' =>
            'HTML sütik használatát írja elő a munkamenet-kezelőnek. Ha a HTML sütik le vannak tiltva, vagy a kliens böngésző letiltotta a HTML sütiket, akkor a rendszer a szokásos módon fog működni, és hozzáfűzi a munkamenet-azonosítót a hivatkozásokhoz.',
        'Stores cookies after the browser has been closed.' => 'Sütiket tárol, miután a böngészőt bezárták.',
        'Protection against CSRF (Cross Site Request Forgery) exploits (for more info see https://en.wikipedia.org/wiki/Cross-site_request_forgery).' =>
            'Védelem a CSRF (oldalon-keresztüli kéréshamisítás) kihasználása ellen (további információkért nézze meg a https://hu.wikipedia.org/wiki/Cross-site_request_forgery Wikipédia szócikket).',
        'Sets the maximum number of active agents within the timespan defined in SessionMaxIdleTime.' =>
            'Beállítja az aktív ügyintézők legnagyobb számát a SessionMaxIdleTime modulon meghatározott időtartamon belül.',
        'Sets the maximum number of active sessions per agent within the timespan defined in SessionMaxIdleTime.' =>
            'Beállítja az ügyintézőnkénti aktív munkamenetek legnagyobb számát a SessionMaxIdleTime modulon meghatározott időtartamon belül.',
        'Sets the maximum number of active customers within the timespan defined in SessionMaxIdleTime.' =>
            'Beállítja az aktív ügyfelek legnagyobb számát a SessionMaxIdleTime modulon meghatározott időtartamon belül.',
        'Sets the maximum number of active sessions per customers within the timespan defined in SessionMaxIdleTime.' =>
            'Beállítja az ügyfelenkénti aktív munkamenetek legnagyobb számát a SessionMaxIdleTime modulon meghatározott időtartamon belül.',
        'If "FS" was selected for SessionModule, a directory where the session data will be stored must be specified.' =>
            'Ha „FS” lett kiválasztva a SessionModule modulnál, akkor meg kell adni azt a könyvtárat, ahol a munkamenet adatok tárolva lesznek.',
        'If "DB" was selected for SessionModule, a table in database where session data will be stored must be specified.' =>
            'Ha „DB” lett kiválasztva a SessionModule modulnál, akkor meg kell adni azt a táblát az adatbázisban, ahol a munkamenet adatok tárolva lesznek.',
        'Defines the period of time (in minutes) before agent is marked as "away" due to inactivity (e.g. in the "Logged-In Users" widget or for the chat).' =>
            'Meghatározza azt az időtartamot (percben), mielőtt az ügyintéző „távol” lesz inaktivitás miatt (például a „Bejelentkezett felhasználók” felületi elemben vagy a csevegésnél).',
        'Defines the period of time (in minutes) before customer is marked as "away" due to inactivity (e.g. in the "Logged-In Users" widget or for the chat).' =>
            'Meghatározza azt az időtartamot (percben), mielőtt az ügyfél „távol” lesz inaktivitás miatt (például a „Bejelentkezett felhasználók” felületi elemben vagy a csevegésnél).',
        'This setting is deprecated. Set OTRSTimeZone instead.' => 'Ez a beállítás elavult. Állítsa be az OTRSTimeZone beállítást helyette.',
        'Sets the time zone being used internally by Znuny to e. g. store dates and times in the database. WARNING: This setting must not be changed once set and tickets or any other data containing date/time have been created.' =>
            'Beállítja az Znuny által belsőleg használt időzónát, hogy például dátumokat és időket tároljon az adatbázisban. FIGYELEM: ezt a beállítást nem szabad megváltoztatni, miután beállították, és jegyek vagy bármilyen dátumot és időt tartalmazó egyéb adatok létrejöttek.',
        'Sets the time zone that will be assigned to newly created users and will be used for users that haven\'t yet set a time zone. This is the time zone being used as default to convert date and time between the Znuny time zone and the user\'s time zone.' =>
            'Beállítja az időzónát, amely hozzá lesz rendelve az újonnan létrehozott felhasználókhoz, valamint olyan felhasználóknál lesz használva, akiknek még nincs beállított időzónájuk. Ez az alapértelmezetten használt időzóna az Znuny időzónája és a felhasználó időzónája közötti dátum és idő átalakításához.',
        'If enabled, users that haven\'t selected a time zone yet will be notified to do so. Note: Notification will not be shown if (1) user has not yet selected a time zone and (2) OTRSTimeZone and UserDefaultTimeZone do match and (3) are not set to UTC.' =>
            'Ha engedélyezve van, akkor azok a felhasználók, akik még nem választottak időzónát, értesítve lesznek, hogy válasszanak. Megjegyzés: az értesítés nem lesz megjelenítve, ha (1) a felhasználó még nem választott időzónát és (2) az Znuny időzónája, valamint a felhasználó alapértelmezett időzónája megegyezik és (3) nincsenek UTC-re állítva.',
        'Maximum Number of a calendar shown in a dropdown.' => 'Egy legördülőben megjelenített naptár legnagyobb száma.',
        'Define the start day of the week for the date picker.' => 'A hét kezdőnapjának meghatározása a dátumválasztónál.',
        'Adds the permanent vacation days.' => 'Hozzáadja az állandó munkaszüneti napokat.',
        'Adds the one time vacation days.' => 'Hozzáadja az egyszeri munkaszüneti napokat.',
        'Defines the hours and week days to count the working time.' => 'Meghatározza az órákat és a hétköznapokat a munkaidő számításához.',
        'Defines the name of the indicated calendar.' => 'Meghatározza a jelzett naptár nevét.',
        'Defines the time zone of the indicated calendar, which can be assigned later to a specific queue.' =>
            'Meghatározza a jelzett naptár időzónáját, amely később hozzárendelhető egy megadott várólistához.',
        'Define the start day of the week for the date picker for the indicated calendar.' =>
            'A hét kezdőnapjának meghatározása a jelzett naptár dátumválasztójánál.',
        'Adds the permanent vacation days for the indicated calendar.' =>
            'Hozzáadja az állandó munkaszüneti napokat a jelzett naptárhoz.',
        'Adds the one time vacation days for the indicated calendar.' => 'Hozzáadja az egyszeri munkaszüneti napokat a jelzett naptárhoz.',
        'Defines the hours and week days of the indicated calendar, to count the working time.' =>
            'Meghatározza a jelzett naptár óráit és hétköznapjait a munkaidő számításához.',
        'Defines the maximal size (in bytes) for file uploads via the browser. Warning: Setting this option to a value which is too low could cause many masks in your Znuny instance to stop working (probably any mask which takes input from the user).' =>
            'Meghatározza a böngészőn keresztüli fájlfeltöltések legnagyobb méretét (bájtban). Figyelem: A beállítás túl alacsony értékre állítása azt okozhatja, hogy az Znuny példány számos maszkja nem fog működni (valószínűleg az összes maszk, amely bemenetet vár a felhasználótól).',
        'Selects the module to handle uploads via the web interface. "DB" stores all uploads in the database, "FS" uses the file system.' =>
            'Kiválasztja a modult a webes felületen keresztüli feltöltések kezeléséhez. A „DB” minden feltöltést adatbázisban tárol, az „FS” a fájlrendszert használja.',
        'Specifies the text that should appear in the log file to denote a CGI script entry.' =>
            'Azt a szöveget adja meg, amelynek a naplófájlban kell megjelennie egy CGI parancsfájl bejegyzést jelezve.',
        'Defines the filter that processes the text in the articles, in order to highlight URLs.' =>
            'Meghatározza azokat a szűrőket, amelyek feldolgozzák a bejegyzésekben lévő szöveget az URL-ek kiemelése érdekében.',
        'Activates lost password feature for agents, in the agent interface.' =>
            'Elfelejtett jelszó szolgáltatást aktivál az ügyintézőknek az ügyintézői felületen.',
        'Shows the message of the day on login screen of the agent interface.' =>
            'Megjeleníti a nap üzenetét az ügyintézői felület bejelentkező képernyőjén.',
        'Runs the system in "Demo" mode. If enabled, agents can change preferences, such as selection of language and theme via the agent web interface. These changes are only valid for the current session. It will not be possible for agents to change their passwords.' =>
            '„Demo” módban futtatja a rendszert. Ha engedélyezve van, akkor az ügyintézők megváltoztathatják a beállításokat, mint például nyelv és téma választása, az ügyintézői webes felületen keresztül. Ezek a beállítások csak az aktuális munkamenetre érvényesek. Nem lesz lehetséges az ügyintézőknek a jelszavaik megváltoztatása.',
        'Allows the administrators to login as other users, via the users administration panel.' =>
            'Lehetővé teszi az adminisztrátoroknak, hogy más felhasználóként lépjenek be a felhasználók adminisztrációs paneljén keresztül.',
        'Allows the administrators to login as other customers, via the customer user administration panel.' =>
            'Lehetővé teszi az adminisztrátoroknak, hogy más ügyfélként lépjenek be az ügyfél-felhasználó adminisztrációs panelen keresztül.',
        'Specifies the group where the user needs rw permissions so that he can access the "SwitchToCustomer" feature.' =>
            'Azt a csoportot adja meg, ahol a felhasználónak írási, olvasási jogosultságra van szüksége, így hozzáférhet a „SwitchToCustomer” funkcióhoz.',
        'Sets the timeout (in seconds) for http/ftp downloads.' => 'Beállítja az időkorlátot (másodpercben) a HTTP/FTP letöltésekhez.',
        'Defines the connections for http/ftp, via a proxy.' => 'Meghatározza a proxyn keresztüli HTTP/FTP kapcsolatokat.',
        'Turns off SSL certificate validation, for example if you use a transparent HTTPS proxy. Use at your own risk!' =>
            'Kikapcsolja az SSL tanúsítvány ellenőrzést, ha például átlátszó HTTPS proxyt használ. Csak saját felelősségre használja!',
        'Enables file upload in the package manager frontend.' => 'Engedélyezi a fájlfeltöltést a csomagkezelő előtétprogramon.',
        'Defines the location to get online repository list for additional packages. The first available result will be used.' =>
            'Meghatározza a helyet további csomagok online tárolólistájának lekéréséhez. Az első elérhető találat lesz felhasználva.',
        'List of online package repositories.' => '',
        'Defines the IP regular expression for accessing the local repository. You need to enable this to have access to your local repository and the package::RepositoryList is required on the remote host.' =>
            'Az IP reguláris kifejezést határozza meg a helyi tárolóhoz való hozzáféréshez. Engedélyeznie kell ezt a helyi tárolóhoz való hozzáféréshez, továbbá a Package::RepositoryList szükséges a távoli kiszolgálón.',
        'Sets the timeout (in seconds) for package downloads. Overwrites "WebUserAgent::Timeout".' =>
            'Beállítja az időkorlátot (másodpercben) a csomagletöltésekhez. Felülírja a „WebUserAgent::Timeout” beállítást.',
        'Fetches packages via proxy. Overwrites "WebUserAgent::Proxy".' =>
            'Csomagokat kér le proxy-n keresztül. Felülírja a „WebUserAgent::Proxy” beállítást.',
        'If this setting is enabled, local modifications will not be highlighted as errors in the package manager and support data collector.' =>
            'Ha ez a beállítás engedélyezve van, akkor a helyi módosítások nem lesznek hibaként kiemelve a csomagkezelőben és támogatási adatgyűjtőben.',
        'Package event module file a scheduler task for update registration.' =>
            'Csomag esemény modul egy ütemező feladat iktatásához a regisztráció frissítésénél.',
        'List of all Package events to be displayed in the GUI.' => 'Az összes csomagesemény listája, amelyek megjelennek a grafikus felületen.',
        'List of all DynamicField events to be displayed in the GUI.' => 'Az összes dinamikus mező esemény listája, amelyek megjelennek a grafikus felületen.',
        'List of all LinkObject events to be displayed in the GUI.' => 'Az összes kapcsolt objektum esemény listája, amelyek megjelennek a grafikus felületen.',
        'DynamicField object registration.' => 'Dinamikus mező objektum regisztráció.',
        'Defines the username to access the SOAP handle (bin/cgi-bin/rpc.pl).' =>
            'Meghatározza a SOAP leíróhoz való hozzáférés felhasználónevét (bin/cgi-bin/rpc.pl).',
        'Defines the password to access the SOAP handle (bin/cgi-bin/rpc.pl).' =>
            'Meghatározza a SOAP leíróhoz való hozzáférés jelszavát (bin/cgi-bin/rpc.pl).',
        'Enable keep-alive connection header for SOAP responses.' => 'Kapcsolatfenntartó kapcsolatfejléc engedélyezése a SOAP válaszoknál.',
        'Specifies the path of the file for the logo in the page header (gif|jpg|png).' =>
            '',
        'Size of the logo in the page header.' => '',
        'Defines the standard size of PDF pages.' => 'Meghatározza a PDF oldalak szabványos méretét.',
        'Defines the maximum number of pages per PDF file.' => 'Meghatározza az oldalak legnagyobb számát PDF fájlonként.',
        'Defines the path and TTF-File to handle proportional font in PDF documents.' =>
            'Meghatározza az útvonalat és a TTF-fájlt az arányos betűkészlet kezeléséhez a PDF dokumentumokban.',
        'Defines the path and TTF-File to handle bold proportional font in PDF documents.' =>
            'Meghatározza az útvonalat és a TTF-fájlt a félkövér arányos betűkészlet kezeléséhez a PDF dokumentumokban.',
        'Defines the path and TTF-File to handle italic proportional font in PDF documents.' =>
            'Meghatározza az útvonalat és a TTF-fájlt a dőlt arányos betűkészlet kezeléséhez a PDF dokumentumokban.',
        'Defines the path and TTF-File to handle bold italic proportional font in PDF documents.' =>
            'Meghatározza az útvonalat és a TTF-fájlt a félkövér dőlt arányos betűkészlet kezeléséhez a PDF dokumentumokban.',
        'Defines the path and TTF-File to handle monospaced font in PDF documents.' =>
            'Meghatározza az útvonalat és a TTF-fájlt a rögzített szélességű betűkészlet kezeléséhez a PDF dokumentumokban.',
        'Defines the path and TTF-File to handle bold monospaced font in PDF documents.' =>
            'Meghatározza az útvonalat és a TTF-fájlt a félkövér rögzített szélességű betűkészlet kezeléséhez a PDF dokumentumokban.',
        'Defines the path and TTF-File to handle italic monospaced font in PDF documents.' =>
            'Meghatározza az útvonalat és a TTF-fájlt a dőlt rögzített szélességű betűkészlet kezeléséhez a PDF dokumentumokban.',
        'Defines the path and TTF-File to handle bold italic monospaced font in PDF documents.' =>
            'Meghatározza az útvonalat és a TTF-fájlt a félkövér dőlt rögzített szélességű betűkészlet kezeléséhez a PDF dokumentumokban.',
        'Enables PGP support. When PGP support is enabled for signing and encrypting mail, it is HIGHLY recommended that the web server runs as the Znuny user. Otherwise, there will be problems with the privileges when accessing .gnupg folder.' =>
            'Engedélyezi a PGP támogatást. Amikor a PGP támogatás engedélyezve van levelek aláírásához és titkosításához, akkor ERŐSEN javasolt, hogy a webkiszolgáló az Znuny felhasználóként fusson. Egyébként problémák lesznek a jogosultságokkal, amikor hozzáfér a .gnupg mappához.',
        'Defines the path to PGP binary.' => 'Meghatározza a PGP bináris útvonalát.',
        'Sets the options for PGP binary.' => 'Beállítja a PGP bináris beállításait.',
        'Sets the preferred digest to be used for PGP binary.' => 'Beállítja a PGP binárisnál használandó előnyben részesített kivonatot.',
        'Sets the password for private PGP key.' => 'Beállítja a személyes PGP kulcs jelszavát.',
        'Enable this if you trust in all your public and private pgp keys, even if they are not certified with a trusted signature.' =>
            'Akkor engedélyezze ezt, ha megbízik minden nyilvános és személyes PGP kulcsban még akkor is, ha azok nincsenek egy megbízható aláírással tanúsítva.',
        'Configure your own log text for PGP.' => 'Saját naplószöveg beállítása a PGP-hez.',
        'Sets the method PGP will use to sing and encrypt emails. Note Inline method is not compatible with RichText messages.' =>
            'Beállítja azt a módszert, amelyet a PGP a levelek aláírásához és titkosításához fog használni. A beágyazott jegyzet módszer nem összeegyeztethető a RichText üzenetekkel.',
        'Enables S/MIME support.' => 'Engedélyezi az S/MIME támogatást.',
        'Defines the path to open ssl binary. It may need a HOME env ($ENV{HOME} = \'/var/lib/wwwrun\';).' =>
            'Meghatározza az open ssl bináris útvonalát. Szükséges lehet a HOME környezeti változó ($ENV{HOME} = \'/var/lib/wwwrun\';).',
        'Specifies the directory where SSL certificates are stored.' => 'Azt a könyvtárat adja meg, ahol az SSL tanúsítványok vannak tárolva.',
        'Specifies the directory where private SSL certificates are stored.' =>
            'Azt a könyvtárat adja meg, ahol a személyes SSL tanúsítványok vannak tárolva.',
        'Cache time in seconds for the SSL certificate attributes.' => 'Gyorsítótárazás ideje másodpercben az SSL tanúsítvány jellemzőinél.',
        'Enables fetch S/MIME from CustomerUser backend support.' => 'Engedélyezi az S/MIME lekérését az ügyfél-felhasználó háttérprogram támogatásából.',
        'Specifies the name that should be used by the application when sending notifications. The sender name is used to build the complete display name for the notification master (i.e. "Znuny Notifications" znuny@your.example.com).' =>
            'Azt a nevet adja meg, amelyet az alkalmazás az értesítések elküldésekor használjon. A küldő neve a teljes megjelenítési név összeállításához lesz használva az értesítési mesternél (azaz "Znuny értesítésiek" <znuny@your.example.com>).',
        'Specifies the email address that should be used by the application when sending notifications. The email address is used to build the complete display name for the notification master (i.e. "Znuny Notifications" znuny@your.example.com). You can use the OTRS_CONFIG_FQDN variable as set in your configuation, or choose another email address.' =>
            'Azt az e-mail címet adja meg, amelyet az alkalmazás az értesítések elküldésekor használjon. Az e-mail cím a teljes megjelenítési név összeállításához lesz használva az értesítési mesternél (azaz "Znuny értesítések" <znuny@your.example.com>). Használhatja az OTRS_CONFIG_FQDN változót, ahogy a konfigurációban be van állítva, vagy válasszon egy másik e-mail címet.',
        'Defines the subject for notification mails sent to agents, with token about new requested password.' =>
            'Meghatározza a kért új jelszóval kapcsolatosan a tokennel rendelkező ügyintézőknek küldött értesítési levelek tárgyát.',
        'Defines the body text for notification mails sent to agents, with token about new requested password.' =>
            'Meghatározza a kért új jelszóval kapcsolatosan a tokennel rendelkező ügyintézőknek küldött értesítési levelek törzsének szövegét.',
        'Defines the subject for notification mails sent to agents, about new password.' =>
            'Meghatározza az új jelszóval kapcsolatosan az ügyintézőknek küldött értesítési levelek tárgyát.',
        'Defines the body text for notification mails sent to agents, about new password.' =>
            'Meghatározza az új jelszóval kapcsolatosan az ügyintézőknek küldött értesítési levelek törzsének szövegét.',
        'Standard available permissions for agents within the application. If more permissions are needed, they can be entered here. Permissions must be defined to be effective. Some other good permissions have also been provided built-in: note, close, pending, customer, freetext, move, compose, responsible, forward, and bounce. Make sure that "rw" is always the last registered permission.' =>
            'Szabványos elérhető jogosultságok az alkalmazáson belüli ügyintézőknél. Ha több jogosultság szükséges, akkor azok itt adhatók meg. A jogosultságokat meg kell határozni, hogy hatályban lévők legyenek. Néhány egyéb jó jogosultság beépítetten is biztosítva van: jegyzet, lezárás, függőben, ügyfél, szabad szöveg, áthelyezés, válasz írása, felelős, továbbítás és átirányítás. Győződjön meg arról, hogy az „rw” mindig az utolsó regisztrált jogosultság legyen.',
        'Defines the standard permissions available for customers within the application. If more permissions are needed, you can enter them here. Permissions must be hard coded to be effective. Please ensure, when adding any of the afore mentioned permissions, that the "rw" permission remains the last entry.' =>
            'Meghatározza az ügyfeleknek elérhető szabványos jogosultságokat az alkalmazáson belül. Ha több jogosultság szükséges, akkor itt adhatja meg azokat. A jogosultságoknak szerepelniük kell a forráskódban, hogy hatályban lévők legyenek. Győződjön meg arról, hogy bármely fent említett jogosultság hozzáadásakor az „rw” jogosultság legyen az utolsó bejegyzés.',
        'This setting allows you to override the built-in country list with your own list of countries. This is particularly handy if you just want to use a small select group of countries.' =>
            'Ez a beállítás lehetővé teszi a beépített országlista felülbírálását a saját országlistájával. Ez különösen hasznos, ha az országoknak csak egy kiválasztott kis csoportját szeretné használni.',
        'Enables performance log (to log the page response time). It will affect the system performance. Frontend::Module###AdminPerformanceLog must be enabled.' =>
            'Engedélyezi a teljesítmény naplót (az oldal válaszidejének naplózásához). Ez hatással lesz a rendszer teljesítményére. A Frontend::Module###AdminPerformanceLog beállításnak engedélyezve kell lennie.',
        'Specifies the path of the file for the performance log.' => 'Megadja a fájl útvonalát a teljesítménynaplóhoz.',
        'Defines the maximum size (in MB) of the log file.' => 'Meghatározza a naplófájl legnagyobb méretét (MB-ban).',
        'Defines the two-factor module to authenticate agents.' => 'Meghatározza azt a kétlépcsős modult, amely hitelesíti az ügyintézőket.',
        'Defines the agent preferences key where the shared secret key is stored.' =>
            'Meghatározza azt az ügyintéző beállítási kulcsot, ahol a megosztott titok kulcs tárolva van.',
        'Defines if agents should be allowed to login if they have no shared secret stored in their preferences and therefore are not using two-factor authentication.' =>
            'Meghatározza, hogy engedélyezni kell-e az ügyintézőknek a bejelentkezést, ha nincs megosztott titok eltárolva a beállításaikban, és következésképpen nem használnak kétlépcsős hitelesítést.',
        'Defines if the previously valid token should be accepted for authentication. This is slightly less secure but gives users 30 seconds more time to enter their one-time password.' =>
            'Meghatározza, hogy az előző érvényes tokent el kell-e fogadni a hitelesítésnél. Ez valamivel kevésbé biztonságos, de 30 másodperccel több időt ad a felhasználóknak az egyszer használatos jelszavuk beírásához.',
        'Defines the name of the table where the user preferences are stored.' =>
            'Meghatározza annak a táblának a nevét, ahol a felhasználói beállítások vannak tárolva.',
        'Defines the column to store the keys for the preferences table.' =>
            'Meghatározza az oszlopot a kulcsok tárolásához a beállítások táblánál.',
        'Defines the name of the column to store the data in the preferences table.' =>
            'Meghatározza annak az oszlopnak a nevét, amely adatokat tárol a beállítások táblában.',
        'Defines the name of the column to store the user identifier in the preferences table.' =>
            'Meghatározza annak az oszlopnak a nevét, amely a felhasználói azonosítót tárolja a beállítások táblában.',
        'Defines the config parameters of this item, to be shown in the preferences view. \'PasswordRegExp\' allows to match passwords against a regular expression. Define the minimum number of characters using \'PasswordMinSize\'. Define if at least 2 lowercase and 2 uppercase letter characters are needed by setting the appropriate option to \'1\'. \'PasswordMin2Characters\' defines if the password needs to contain at least 2 letter characters (set to 0 or 1). \'PasswordNeedDigit\' controls the need of at least 1 digit (set to 0 or 1 to control). \'PasswordMaxLoginFailed\' allows to set an agent to invalid-temporarily if max failed logins reached. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Meghatározza ennek az elemnek a beállítási paramétereit a beállítások nézetben történő megjelenítéshez. A „PasswordRegExp” lehetővé teszi a jelszavak illesztését egy reguláris kifejezéssel. A „PasswordMinSize” használatával meghatározható a karakterek legkisebb száma. A megfelelő beállítás „1”-re állításával meghatározható, hogy legalább 2 kisbetűs és 2 nagybetűs karakter szükséges. A „PasswordMin2Characters” azt határozza meg, hogy a jelszónak tartalmaznia kell legalább 2 betű karaktert (állítsa 0-ra vagy 1-re). A „PasswordNeedDigit” szabályozza a legalább 1 számjegy szükségét (állítsa 0-ra vagy 1-re a szabályzáshoz). A „PasswordMaxLoginFailed” lehetővé teszi egy ügyintéző átmenetileg érvénytelenre állítását, ha a maximális sikertelen bejelentkezést elérte. Ne feledje: az „Active” 0-ra állításával csak az ügyintézőknek akadályozza meg ezen csoport beállításainak szerkesztését a személyes beállításaikban, de az adminisztrátoroknak továbbra is lehetővé teszi a beállítások szerkesztését egy másik felhasználó nevében. Használja a „PreferenceGroup” kulcsot annak szabályozásához, hogy ezeknek a beállításoknak mely területen kell megjelenniük a felhasználói felületen.',
        'Defines the config parameters of this item, to be shown in the preferences view. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Meghatározza ennek az elemnek a beállítási paramétereit, amelyek a beállítások nézetben jelennek meg. Ne feledje: az „Active” 0-ra állításával csak az ügyintézőknek akadályozza meg ezen csoport beállításainak szerkesztését a személyes beállításaikban, de az adminisztrátoroknak továbbra is lehetővé teszi a beállítások szerkesztését egy másik felhasználó nevében. Használja a „PreferenceGroup” kulcsot annak szabályozásához, hogy ezeknek a beállításoknak mely területen kell megjelenniük a felhasználói felületen.',
        'Gives end users the possibility to override the separator character for CSV files, defined in the translation files. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Megadja a végfelhasználóknak azt a lehetőséget, hogy felülírják a CSV fájloknál a fordítási fájlokban meghatározott elválasztó karaktert. Ne feledje: az „Active” 0-ra állításával csak az ügyintézőknek akadályozza meg ezen csoport beállításainak szerkesztését a személyes beállításaikban, de az adminisztrátoroknak továbbra is lehetővé teszi a beállítások szerkesztését egy másik felhasználó nevében. Használja a „PreferenceGroup” kulcsot annak szabályozásához, hogy ezeknek a beállításoknak mely területen kell megjelenniük a felhasználói felületen.',
        'Defines the users avatar. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Meghatározza a felhasználók profilképét. Ne feledje: az „Active” 0-ra állításával csak az ügyintézőknek akadályozza meg ezen csoport beállításainak szerkesztését a személyes beállításaikban, de az adminisztrátoroknak továbbra is lehetővé teszi a beállítások szerkesztését egy másik felhasználó nevében. Használja a „PreferenceGroup” kulcsot annak szabályozásához, hogy ezeknek a beállításoknak mely területen kell megjelenniük a felhasználói felületen.',
        'Defines the user identifier for the customer panel.' => 'Meghatározza a felhasználói azonosítót az ügyfélpanelhez.',
        'Activates support for customer and customer user groups.' => 'Támogatást aktivál az ügyfelekhez és ügyfél-felhasználó csoportokhoz.',
        'Defines the groups every customer user will be in (if CustomerGroupSupport is enabled and you don\'t want to manage every customer user for these groups).' =>
            'Meghatározza azokat a csoportokat, amelyekbe minden ügyfél-felhasználó be fog kerülni (ha a CustomerGroupSupport engedélyezve van, és nem szeretne minden ügyfél-felhasználót kezelni ezeknél a csoportoknál).',
        'Defines the groups every customer will be in (if CustomerGroupSupport is enabled and you don\'t want to manage every customer for these groups).' =>
            'Meghatározza azokat a csoportokat, amelyekbe minden ügyfél be fog kerülni (ha a CustomerGroupSupport engedélyezve van, és nem szeretne minden ügyfelet kezelni ezeknél a csoportoknál).',
        'Defines a permission context for customer to group assignment.' =>
            'Egy jogosultsági környezetet határoz meg az ügyfélnél a csoport hozzárendeléséhez.',
        'Defines the module that shows the currently logged in agents in the customer interface.' =>
            'Meghatározza azt a modult, amely megjeleníti az aktuálisan bejelentkezett ügyintézőket az ügyfélfelületen.',
        'Defines the module that shows the currently logged in customers in the customer interface.' =>
            'Meghatározza azt a modult, amely megjeleníti az aktuálisan bejelentkezett ügyfeleket az ügyfélfelületen.',
        'Defines the module to display a notification in the customer interface, if the customer is logged in while having system maintenance active.' =>
            'Meghatározza azt a modult, amely egy értesítést jelenít meg az ügyfélfelületen, ha az ügyfél aközben jelentkezett be, hogy a rendszerkarbantartás aktív.',
        'Defines the module to display a notification in the customer interface, if the customer user has not yet selected a time zone.' =>
            'Meghatározza azt a modult, amely egy értesítést jelenít meg az ügyfélfelületen, ha az ügyfél még nem választott időzónát.',
        'Defines an alternate login URL for the customer panel..' => 'Egy alternatív bejelentkezési URL-t határoz meg az ügyfélpanelhez.',
        'Defines an alternate logout URL for the customer panel.' => 'Egy alternatív kijelentkezési URL-t határoz meg az ügyfélpanelhez.',
        'Defines a customer item, which generates a google maps icon at the end of a customer info block.' =>
            'Egy ügyfélelemet határoz meg, amely egy Google Térkép ikont állít elő az ügyfél-információs blokk végén.',
        'Defines a customer item, which generates a google icon at the end of a customer info block.' =>
            'Egy ügyfélelemet határoz meg, amely egy Google ikont állít elő az ügyfél információs blokk végén.',
        'Defines a customer item, which generates a LinkedIn icon at the end of a customer info block.' =>
            'Egy ügyfélelemet határoz meg, amely egy LinkedIn ikont állít elő az ügyfél információs blokk végén.',
        'Defines a customer item, which generates a XING icon at the end of a customer info block.' =>
            'Egy ügyfélelemet határoz meg, amely egy XING ikont állít elő az ügyfél információs blokk végén.',
        'This module and its PreRun() function will be executed, if defined, for every request. This module is useful to check some user options or to display news about new applications.' =>
            'Ez a modul és annak PreRun() függvénye lesz végrehajtva minden kérésnél, ha meg van határozva. Ez a modul néhány felhasználói beállítás ellenőrzéséhez vagy az új alkalmazásokkal kapcsolatos hírek megjelenítéséhez hasznos.',
        'Defines the key to check with CustomerAccept. If this user preferences key is true, then the message is accepted by the system.' =>
            'Meghatározza a CustomerAccept által ellenőrzendő kulcsot. Ha ez a felhasználói beállítás kulcs igaz, akkor az üzenetet elfogadta a rendszer.',
        'Defines the path of the shown info file, that is located under Kernel/Output/HTML/Templates/Standard/CustomerAccept.tt.' =>
            'Meghatározza a megjelenített információs fájl útvonalát, amely a Kernel/Output/HTML/Templates/Standard/CustomerAccept.tt alatt található.',
        'Activates lost password feature for customers.' => 'Elfelejtett jelszó szolgáltatást aktivál az ügyfeleknek.',
        'Enables customers to create their own accounts.' => 'Engedélyezi az ügyfeleknek, hogy létrehozzák a saját fiókjaikat.',
        'If active, one of the regular expressions has to match the user\'s email address to allow registration.' =>
            'Ha aktív, akkor a reguláris kifejezések egyikének illeszkednie kell a felhasználó e-mail címére a regisztráció elfogadásához.',
        'If active, none of the regular expressions may match the user\'s email address to allow registration.' =>
            'Ha aktív, akkor a reguláris kifejezések egyike sem illeszkedhet a felhasználó e-mail címére a regisztráció elfogadásához.',
        'Defines the subject for notification mails sent to customers, with token about new requested password.' =>
            'Meghatározza a kért új jelszóval kapcsolatosan a tokennel rendelkező ügyfeleknek küldött értesítési levelek tárgyát.',
        'Defines the body text for notification mails sent to customers, with token about new requested password.' =>
            'Meghatározza a kért új jelszóval kapcsolatosan a tokennel rendelkező ügyfeleknek küldött értesítési levelek törzsének szövegét.',
        'Defines the subject for notification mails sent to customers, about new password.' =>
            'Meghatározza az új jelszóval kapcsolatosan az ügyfeleknek küldött értesítési levelek tárgyát.',
        'Defines the body text for notification mails sent to customers, about new password.' =>
            'Meghatározza az új jelszóval kapcsolatosan az ügyfeleknek küldött értesítési levelek törzsének szövegét.',
        'Defines the subject for notification mails sent to customers, about new account.' =>
            'Meghatározza az új fiókkal kapcsolatosan az ügyfeleknek küldött értesítési levelek tárgyát.',
        'Defines the body text for notification mails sent to customers, about new account.' =>
            'Meghatározza az új fiókkal kapcsolatosan az ügyfeleknek küldött értesítési levelek törzsének szövegét.',
        'Defines the module to authenticate customers.' => 'Meghatározza azt a modult, amely hitelesíti az ügyfeleket.',
        'If "DB" was selected for Customer::AuthModule, the encryption type of passwords must be specified.' =>
            'Ha „DB” lett kiválasztva a Customer::AuthModule modulnál, akkor meg kell adni a jelszavak titkosításának típusát.',
        'If "bcrypt" was selected for CryptType, use cost specified here for bcrypt hashing. Currently max. supported cost value is 31.' =>
            'Ha „bcrypt” lett kiválasztva a CryptType lehetőségnél, akkor az itt megadott költséget használja a bcrypt hasításnál. Jelenleg a maximálisan támogatott költségérték 31.',
        'If "DB" was selected for Customer::AuthModule, the name of the table where your customer data should be stored must be specified.' =>
            'Ha „DB” lett kiválasztva a Customer::AuthModule modulnál, akkor meg kell adni annak a táblának a nevét, ahol az ügyféladatok tárolva lesznek.',
        'If "DB" was selected for Customer::AuthModule, the name of the column for the CustomerKey in the customer table must be specified.' =>
            'Ha „DB” lett kiválasztva a Customer::AuthModule modulnál, akkor meg kell adni a CustomerKey oszlopnevét az ügyféltáblában.',
        'If "DB" was selected for Customer::AuthModule, the column name for the CustomerPassword in the customer table must be specified.' =>
            'Ha „DB” lett kiválasztva a Customer::AuthModule modulnál, akkor meg kell adni a CustomerPassword oszlopnevét az ügyféltáblában.',
        'If "DB" was selected for Customer::AuthModule, the DSN for the connection to the customer table must be specified.' =>
            'Ha „DB” lett kiválasztva a Customer::AuthModule modulnál, akkor a DSN megadása kötelező az ügyféltáblához való kapcsolatnál.',
        'If "DB" was selected for Customer::AuthModule, a username to connect to the customer table can be specified.' =>
            'Ha „DB” lett kiválasztva a Customer::AuthModule modulnál, akkor megadható egy felhasználónév az ügyféltáblához való csatlakozáshoz.',
        'If "DB" was selected for Customer::AuthModule, a password to connect to the customer table can be specified.' =>
            'Ha „DB” lett kiválasztva a Customer::AuthModule modulnál, akkor megadható egy jelszó az ügyféltáblához való csatlakozáshoz.',
        'If "DB" was selected for Customer::AuthModule, a database driver (normally autodetection is used) can be specified.' =>
            'Ha „DB” lett kiválasztva a Customer::AuthModule modulnál, akkor megadható egy adatbázis-meghajtó (normális esetben automatikus felismerést használva).',
        'If "HTTPBasicAuth" was selected for Customer::AuthModule, you can specify to strip leading parts of user names (e. g. for domains like example_domain\user to user).' =>
            'Ha „HTTPBasicAuth” lett kiválasztva a Customer::AuthModule modulnál, akkor megadhatja a felhasználónevek vezető részeinek levágását (például tartományoknál, úgymint pelda_tartomany\felhasznalo a felhasználóhoz).',
        'If "HTTPBasicAuth" was selected for Customer::AuthModule, you can specify (by using a RegExp) to strip parts of REMOTE_USER (e. g. for to remove trailing domains). RegExp-Note, $1 will be the new Login.' =>
            'Ha „HTTPBasicAuth” lett kiválasztva a Customer::AuthModule modulnál, akkor megadhatja (reguláris kifejezés használatával) a REMOTE_USER részeinek felvágását (például a záró tartományok eltávolításához). Reguláris kifejezés megjegyzés, a $1 lesz az új bejelentkezés.',
        'If "LDAP" was selected for Customer::AuthModule, the LDAP host can be specified.' =>
            'Ha „LDAP” lett kiválasztva a Customer::AuthModule modulnál, akkor megadható a LDAP kiszolgáló.',
        'If "LDAP" was selected for Customer::AuthModule, the BaseDN must be specified.' =>
            'Ha „LDAP” lett kiválasztva a Customer::AuthModule modulnál, akkor a BaseDN megadása kötelező.',
        'If "LDAP" was selected for Customer::AuthModule, the user identifier must be specified.' =>
            'Ha „LDAP” lett kiválasztva a Customer::AuthModule modulnál, akkor meg kell adni a felhasználó-azonosítót.',
        'If "LDAP" was selected for Customer::Authmodule, you can check if the user is allowed to authenticate because he is in a posixGroup, e.g. user needs to be in a group xyz to use Znuny. Specify the group, who may access the system.' =>
            'Ha „LDAP” lett kiválasztva a Customer::AuthModule modulnál, akkor ellenőrizheti, hogy a felhasználónak engedélyezett-e a hitelesítés, mert egy posixGroup része. Például a felhasználónak az xyz csoportban kell lennie az Znuny használatához. Adja meg azt a csoportot, amely hozzáférhet a rendszerhez.',
        'If "LDAP" was selected for Customer::AuthModule, you can specify access attributes here.' =>
            'Ha „LDAP” lett kiválasztva a Customer::AuthModule modulnál, akkor itt adhatja meg a hozzáférési jellemzőket.',
        'If "LDAP" was selected for Customer::AuthModule, user attributes can be specified. For LDAP posixGroups use UID, for non LDAP posixGroups use full user DN.' =>
            'Ha „LDAP” lett kiválasztva a Customer::AuthModule modulnál, akkor megadhatók a felhasználói jellemzők. Az LDAP posixGroups esetén használjon UID-t, nem LDAP posixGroups esetén használjon teljes felhasználó DN-t.',
        'If "LDAP" was selected for Customer::AuthModule and your users have only anonymous access to the LDAP tree, but you want to search through the data, you can do this with a user who has access to the LDAP directory. Specify the username for this special user here.' =>
            'Ha „LDAP” lett kiválasztva a Customer::AuthModule modulnál, és a felhasználóinak csak névtelen hozzáférése van az LDAP fához, de keresni szeretne az adatokban, akkor azt megteheti egy olyan felhasználóval, akinek hozzáférése van az LDAP könyvtárhoz. Itt adja meg a felhasználónevét annak a speciális felhasználónak.',
        'If "LDAP" was selected for Customer::AuthModule and your users have only anonymous access to the LDAP tree, but you want to search through the data, you can do this with a user who has access to the LDAP directory. Specify the password for this special user here.' =>
            'Ha „LDAP” lett kiválasztva a Customer::AuthModule modulnál, és a felhasználóinak csak névtelen hozzáférése van az LDAP fához, de keresni szeretne az adatokban, akkor azt megteheti egy olyan felhasználóval, akinek hozzáférése van az LDAP könyvtárhoz. Itt adja meg a jelszavát annak a speciális felhasználónak.',
        'If "LDAP" was selected, you can add a filter to each LDAP query, e.g. (mail=*), (objectclass=user) or (!objectclass=computer).' =>
            'Ha „LDAP” lett kiválasztva, akkor egy szűrőt adhat minden LDAP lekérdezéshez, például (mail=*), (objectclass=user) vagy (!objectclass=computer).',
        'If "LDAP" was selected for Customer::AuthModule and if you want to add a suffix to every customer login name, specifiy it here, e. g. you just want to write the username user but in your LDAP directory exists user@domain.' =>
            'Ha „LDAP” lett kiválasztva a Customer::AuthModule modulnál, és egy utótagot szeretne hozzáadni minden ügyfél bejelentkezési névhez, akkor azt itt adja meg. Például csak a user felhasználónevet szeretné írni, de az LDAP könyvtárban a user@domain létezik.',
        'If "LDAP" was selected for Customer::AuthModule and special parameters are needed for the Net::LDAP perl module, you can specify them here. See "perldoc Net::LDAP" for more information about the parameters.' =>
            'Ha „LDAP” lett kiválasztva a Customer::AuthModule modulnál, és speciális paraméterek szükségesek a Net::LDAP Perl modulhoz, akkor azokat itt adhatja meg. További információkért nézze meg a „perldoc Net::LDAP” dokumentációt a paraméterekkel kapcsolatban.',
        'If "LDAP" was selected for Customer::AuthModule, you can specify if the applications will stop if e. g. a connection to a server can\'t be established due to network problems.' =>
            'Ha „LDAP” lett kiválasztva a Customer::AuthModule modulnál, akkor megadhatja, hogy az alkalmazás leálljon, ha például hálózati problémák miatt nem lehet kapcsolatot létesíteni a kiszolgálóval.',
        'If "Radius" was selected for Customer::AuthModule, the radius host must be specified.' =>
            'Ha „Radius” lett kiválasztva a Customer::AuthModule modulnál, akkor meg kell adni a radius kiszolgálót.',
        'If "Radius" was selected for Customer::AuthModule, the password to authenticate to the radius host must be specified.' =>
            'Ha „Radius” lett kiválasztva a Customer::AuthModule modulnál, akkor meg kell adni a radius kiszolgálóra történő hitelesítés jelszavát.',
        'If "Radius" was selected for Customer::AuthModule, you can specify if the applications will stop if e. g. a connection to a server can\'t be established due to network problems.' =>
            'Ha „Radius” lett kiválasztva a Customer::AuthModule modulnál, akkor megadhatja, hogy az alkalmazás leálljon, ha például hálózati problémák miatt nem lehet kapcsolatot létesíteni a kiszolgálóval.',
        'Defines the two-factor module to authenticate customers.' => 'Meghatározza azt a kétlépcsős modult, amely hitelesíti az ügyfeleket.',
        'Defines the customer preferences key where the shared secret key is stored.' =>
            'Meghatározza azt az ügyfél beállítási kulcsot, ahol a megosztott titok kulcs tárolva van.',
        'Defines if customers should be allowed to login if they have no shared secret stored in their preferences and therefore are not using two-factor authentication.' =>
            'Meghatározza, hogy engedélyezni kell-e az ügyfeleknek a bejelentkezést, ha nincs megosztott titok eltárolva a beállításaikban, és következésképpen nem használnak kétlépcsős hitelesítést.',
        'Defines the parameters for the customer preferences table.' => 'Meghatározza az ügyfélbeállítások tábla paramétereit.',
        'Defines all the parameters for this item in the customer preferences. \'PasswordRegExp\' allows to match passwords against a regular expression. Define the minimum number of characters using \'PasswordMinSize\'. Define if at least 2 lowercase and 2 uppercase letter characters are needed by setting the appropriate option to \'1\'. \'PasswordMin2Characters\' defines if the password needs to contain at least 2 letter characters (set to 0 or 1). \'PasswordNeedDigit\' controls the need of at least 1 digit (set to 0 or 1 to control).' =>
            'Meghatározza az összes paramétert ehhez az elemhez az ügyfél beállításaiban. A „PasswordRegExp” lehetővé teszi a jelszavak illesztését egy reguláris kifejezéssel. A „PasswordMinSize” használatával meghatározható a karakterek legkisebb száma. A megfelelő beállítás „1”-re állításával meghatározható, hogy legalább 2 kisbetűs és 2 nagybetűs karakter szükséges. A „PasswordMin2Characters” azt határozza meg, hogy a jelszónak tartalmaznia kell legalább 2 betű karaktert (állítsa 0-ra vagy 1-re). A „PasswordNeedDigit” szabályozza a legalább 1 számjegy szükségét (állítsa 0-ra vagy 1-re a szabályzáshoz).',
        'Defines the config parameters of this item, to be shown in the preferences view.' =>
            'Meghatározza ennek az elemnek a beállítási paramétereit, amelyek a beállítások nézetben jelennek meg.',
        'Defines all the parameters for this item in the customer preferences.' =>
            'Meghatározza ennek az elemnek az összes paraméterét az ügyfél beállításaiban.',
        'Parameters for the pages (in which the communication log entries are shown) of the communication log overview.' =>
            'Paraméterek a kommunikációs napló áttekintőjének oldalaihoz (amelyekben a kommunikációs naplóbejegyzések megjelennek).',
        'Search backend router.' => 'Háttérprogram útválasztó keresése.',
        'JavaScript function for the search frontend.' => 'JavaScript függvény a keresési előtétprogramhoz.',
        'Main menu registration.' => 'Főmenü regisztráció.',
        'Parameters for the dashboard backend of the customer company information of the agent interface. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.' =>
            'Paraméterek az ügyintézői felület ügyfél-vállalat információinak vezérlőpult háttérprogramjához. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” azt határozza meg, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTLLocal” a bővítmény gyorsítótár ideje percben.',
        'Parameters for the dashboard backend of the customer user information of the agent interface. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.' =>
            'Paraméterek az ügyintézői felület ügyfél-felhasználó információinak vezérlőpult háttérprogramjához. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” azt határozza meg, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTLLocal” a bővítmény gyorsítótár ideje percben.',
        'Search backend default router.' => 'Háttérprogram alapértelmezett útválasztó keresése.',
        'Defines available groups for the admin overview screen.' => 'Meghatározza az elérhető csoportokat az adminisztrátori áttekintő képernyőhöz.',
        'Frontend module registration (show personal favorites as sub navigation items of \'Admin\').' =>
            'Előtétprogram-modul regisztráció (személyes kedvencek megjelenítése az „Adminisztráció” alnavigációs elemeiként).',
        'Frontend module registration (disable company link if no company feature is used).' =>
            'Előtétprogram-modul regisztráció (ügyfél adminisztráció menüpont letiltása, ha nincs vállalat-szolgáltatás használatban).',
        'Frontend module registration for the customer interface.' => 'Előtétprogram-modul regisztráció az ügyfélfelülethez.',
        'Activates the available themes on the system. Value 1 means active, 0 means inactive.' =>
            'Az elérhető témákat aktiválja a rendszeren. Az 1 érték aktívat, a 0 inaktívat jelent.',
        'Defines the default value for the action parameter.' => '',
        'Defines the shown links in the footer area of the customer and public interface of this Znuny system. The value in "Key" is the external URL, the value in "Content" is the shown label.' =>
            'Meghatározza ennek az Znuny rendszernek az ügyfél- és nyilvános felületének láblécterületén megjelenített hivatkozásokat. A „Kulcs” mezőben lévő érték a külső URL, a „Tartalom” mezőben lévő érték a megjelenített címke.',
        'Defines the default value for the action parameter for the public frontend. The action parameter is used in the scripts of the system.' =>
            'Meghatározza a nyilvános előtétprogram művelet paraméterének alapértelmezett értékét. Ezt a művelet paramétert használják a rendszer parancsfájljaiban.',
        'Sets the stats hook.' => 'Beállítja a statisztikai horgokat.',
        'Start number for statistics counting. Every new stat increments this number.' =>
            'Kezdőszám a statisztika számláláshoz. Minden új statisztika növeli ezt a számot.',
        'Defines the default maximum number of statistics per page on the overview screen.' =>
            'Meghatározza a statisztikák oldalankénti alapértelmezett legnagyobb számát az áttekintő képernyőn.',
        'Defines the default selection at the drop down menu for dynamic objects (Form: Common Specification).' =>
            'Meghatározza a legördülő menü alapértelmezett kijelölését a dinamikus objektumokhoz (Űrlap: közös specifikáció).',
        'Defines the default selection at the drop down menu for permissions (Form: Common Specification).' =>
            'Meghatározza a legördülő menü alapértelmezett kijelölését a jogosultságokhoz (Űrlap: közös specifikáció).',
        'Defines the default selection at the drop down menu for stats format (Form: Common Specification). Please insert the format key (see Stats::Format).' =>
            'Meghatározza a legördülő menü alapértelmezett kijelölését a statisztika formátumokhoz (Űrlap: közös specifikáció). Szúrja be a formátum kulcsot (lásd: Stats::Format).',
        'Defines the search limit for the stats.' => 'Meghatározza a statisztikák keresési korlátját.',
        'Defines all the possible stats output formats.' => 'Meghatározza az összes lehetséges statisztikai kimeneti formátumot.',
        'Allows agents to exchange the axis of a stat if they generate one.' =>
            'Lehetővé teszi az ügyintézőknek egy statisztika tengelyeinek felcserélését, ha előállítanak egyet.',
        'Adds the following elements for use in stats: "Agent/Owner", "Created by Agent/Owner", "Responsible", "Accounted time by Agent".' =>
            '',
        'Allows invalid agents to be used in stats. Stats::UseAgentElementInStats must be active.' =>
            '',
        'Shows all the customer identifiers in a multi-select field (not useful if you have a lot of customer identifiers).' =>
            'Megjeleníti az összes ügyfél-azonosítót egy többválasztós mezőben (nem hasznos, ha nagyon sok ügyfél-azonosítója van).',
        'Shows all the customer user identifiers in a multi-select field (not useful if you have a lot of customer user identifiers).' =>
            'Megjeleníti az összes ügyfél-felhasználó azonosítót egy többválasztós mezőben (nem hasznos, ha nagyon sok ügyfél-felhasználó azonosítója van).',
        'Defines the default maximum number of X-axis attributes for the time scale.' =>
            'Meghatározza az X-tengely jellemzőinek az alapértelmezett legnagyobb számát az időskálánál.',
        'Znuny can use one or more readonly mirror databases for expensive operations like fulltext search or statistics generation. Here you can specify the DSN for the first mirror database.' =>
            'Az Znuny képes egy vagy több csak olvasható tükör adatbázist használni az olyan költséges műveleteknél, mint például a szabad-szavas keresés vagy a statisztikák előállítása. Itt adhatja meg a DNS-t az első tükör adatbázishoz.',
        'Specify the username to authenticate for the first mirror database.' =>
            'A felhasználónév megadása az első tükör adatbázisnál történő hitelesítéshez.',
        'Specify the password to authenticate for the first mirror database.' =>
            'A jelszó megadása az első tükör adatbázisnál történő hitelesítéshez.',
        'Configure any additional readonly mirror databases that you want to use.' =>
            'Bármely további csak olvasható tükör adatbázis beállítása, amelyet használni szeretne.',
        'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTL" indicates the cache expiration period in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents.' =>
            'Meghatározza a vezérlőpult háttérprogram paramétereit. A „Limit” határozza meg az alapértelmezetten megjelenített bejegyzések számát. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” jelzi, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTL” a bővítmény gyorsítótár lejárati időtartamát jelzi percben. A „Mandatory” határozza meg, hogy a bővítmény mindig megjelenjen, és az ügyintézők ne tudják eltávolítani.',
        'Defines the parameters for the dashboard backend. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTL" indicates the cache expiration period in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents.' =>
            'Meghatározza a vezérlőpult háttérprogram paramétereit. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” jelzi, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTL” a bővítmény gyorsítótár lejárati időtartamát jelzi percben. A „Mandatory” határozza meg, hogy a bővítmény mindig megjelenjen, és az ügyintézők ne tudják eltávolítani.',
        'Shows the message of the day (MOTD) in the agent dashboard. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "Mandatory" determines if the plugin is always shown and can not be removed by agents.' =>
            'Megjeleníti a nap üzenetét (MOTD) az ügyintézői vezérlőpulton. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” jelzi, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „Mandatory” határozza meg, hogy a bővítmény mindig megjelenjen, és az ügyintézők ne tudják eltávolítani.',
        'Starts a wildcard search of the active object after the link object mask is started.' =>
            'Elindítja az aktív objektum helyettesítő karakter keresését, miután a hivatkozás objektum maszk elindult.',
        'Defines a filter to process the text in the articles, in order to highlight predefined keywords.' =>
            'Egy szűrőt határoz meg a bejegyzésekben lévő szöveg feldolgozásához annak érdekében, hogy kiemelje az előre meghatározott kulcsszavakat.',
        'Defines a filter for html output to add links behind CVE numbers. The element Image allows two input kinds. At once the name of an image (e.g. faq.png). In this case the Znuny image path will be used. The second possiblity is to insert the link to the image.' =>
            'Szűrő meghatározása a HTML kimenethez, hogy hivatkozást adjon a CVE számok mögé. Ez a képelem kétfajta bevitelt tesz lehetővé. Elsőként egy kép nevét (például faq.png). Ez esetben az Znuny képútvonal lesz felhasználva. A másik lehetőség a hivatkozás beszúrása a képhez.',
        'Defines a filter for html output to add links behind bugtraq numbers. The element Image allows two input kinds. At once the name of an image (e.g. faq.png). In this case the Znuny image path will be used. The second possiblity is to insert the link to the image.' =>
            'Szűrő meghatározása a HTML kimenethez, hogy hivatkozást adjon a bugtraq számok mögé. Ez a képelem kétfajta bevitelt tesz lehetővé. Elsőként egy kép nevét (például faq.png). Ez esetben az Znuny képútvonal lesz felhasználva. A másik lehetőség a hivatkozás beszúrása a képhez.',
        'Defines a filter for html output to add links behind MSBulletin numbers. The element Image allows two input kinds. At once the name of an image (e.g. faq.png). In this case the Znuny image path will be used. The second possiblity is to insert the link to the image.' =>
            'Szűrő meghatározása a HTML kimenethez, hogy hivatkozást adjon az MSBulletin számok mögé. Ez a képelem kétfajta bevitelt tesz lehetővé. Elsőként egy kép nevét (például faq.png). Ez esetben az Znuny képútvonal lesz felhasználva. A másik lehetőség a hivatkozás beszúrása a képhez.',
        'Define a filter for html output to add links behind a defined string. The element Image allows two input kinds. At once the name of an image (e.g. faq.png). In this case the Znuny image path will be used. The second possiblity is to insert the link to the image.' =>
            'Szűrő meghatározása a HTML kimenethez, hogy hivatkozást adjon egy meghatározott szöveg mögé. Ez a képelem kétfajta bevitelt tesz lehetővé. Elsőként egy kép nevét (például faq.png). Ez esetben az Znuny képútvonal lesz felhasználva. A másik lehetőség a hivatkozás beszúrása a képhez.',
        'Defines a filter for html output to add links behind a defined string. The element Image allows two input kinds. At once the name of an image (e.g. faq.png). In this case the Znuny image path will be used. The second possiblity is to insert the link to the image.' =>
            'Szűrő meghatározása a HTML kimenethez, hogy hivatkozást adjon egy meghatározott szöveg mögé. Ez a képelem kétfajta bevitelt tesz lehetővé. Elsőként egy kép nevét (például faq.png). Ez esetben az Znuny képútvonal lesz felhasználva. A másik lehetőség a hivatkozás beszúrása a képhez.',
        'If enabled, the Znuny version tag will be removed from the Webinterface, the HTTP headers and the X-Headers of outgoing mails. NOTE: If you change this option, please make sure to delete the cache.' =>
            'Ha engedélyezve van, akkor az Znuny verziócímke el lesz távolítva a webes felületről, a HTTP fejlécekből és a kimenő levelek X-Headers bejegyzéseiből. Megjegyzés: ha megváltoztatja ezt a beállítást, akkor gondoskodjon a gyorsítótár törléséről is.',
        'If enabled, Znuny will deliver all CSS files in minified form.' =>
            'Ha engedélyezve van, akkor az Znuny minden CSS fájlt minimalizált formában fog szállítani.',
        'If enabled, Znuny will deliver all JavaScript files in minified form.' =>
            'Ha engedélyezve van, akkor az Znuny minden JavaScript fájlt minimalizált formában fog szállítani.',
        'List of responsive CSS files to always be loaded for the agent interface.' =>
            'Alkalmazkodó CSS fájlok listája, amelyek mindig betöltődnek az ügyintézői felületnél.',
        'List of JS files to always be loaded for the admin interface.' =>
            '',
        'List of CSS files to always be loaded for the customer interface.' =>
            'CSS fájlok listája, amelyek mindig betöltődnek az ügyfélfelületnél.',
        'List of responsive CSS files to always be loaded for the customer interface.' =>
            'Alkalmazkodó CSS fájlok listája, amelyek mindig betöltődnek az ügyfélfelületnél.',
        'List of JS files to always be loaded for the customer interface.' =>
            'JS fájlok listája, amelyek mindig betöltődnek az ügyfélfelületnél.',
        'If enabled, the first level of the main menu opens on mouse hover (instead of click only).' =>
            'Ha engedélyezve van, akkor a főmenü első szintje megnyílik az egérrel való rámutatáskor (a csak kattintás helyet).',
        'Specifies the order in which the firstname and the lastname of agents will be displayed.' =>
            'Azt a sorrendet adja meg, amelyben az ügyintéző keresztneve és vezetékneve megjelenítve legyen.',
        'Default skin for the agent interface.' => 'Alapértelmezett felszín az ügyintézői felülethez.',
        'Dark skin for the agent interface.' => '',
        'The agent skin\'s InternalName which should be used in the agent interface. Please check the available skins in Frontend::Agent::Skins.' =>
            'Az ügyintéző felszínének belső neve, amelyet az ügyintézői felületen kell használni. Ellenőrizze az elérhető felszíneket a Frontend::Agent::Skins helyen.',
        'It is possible to configure different skins, for example to distinguish between diferent agents, to be used on a per-domain basis within the application. Using a regular expression (regex), you can configure a Key/Content pair to match a domain. The value in "Key" should match the domain, and the value in "Content" should be a valid skin on your system. Please see the example entries for the proper form of the regex.' =>
            'Lehetséges különféle felszínek beállítása, például különbséget lehet tenni az alkalmazáson belül különböző ügyintézők között tartományonkénti alapon használva. Egy reguláris kifejezés (regex) használatával beállíthat egy tartományra illeszkedő Kulcs/Tartalom párt. A „Kulcsban” lévő értéknek kell illeszkednie a tartományra, és a „Tartalomban” lévő értéknek a rendszeren lévő érvényes felszínnek kell lennie. Nézze meg a példabejegyzéseket a reguláris kifejezés megfelelő formájáért.',
        'Default skin for the customer interface.' => 'Alapértelmezett felszín az ügyfélfelülethez.',
        'Dark skin for the customer interface.' => '',
        'The customer skin\'s InternalName which should be used in the customer interface. Please check the available skins in Frontend::Customer::Skins.' =>
            'Az ügyfél felszínének belső neve, amelyet az ügyfélfelületen kell használni. Ellenőrizze az elérhető felszíneket a Frontend::Customer::Skins helyen.',
        'It is possible to configure different skins, for example to distinguish between diferent customers, to be used on a per-domain basis within the application. Using a regular expression (regex), you can configure a Key/Content pair to match a domain. The value in "Key" should match the domain, and the value in "Content" should be a valid skin on your system. Please see the example entries for the proper form of the regex.' =>
            'Lehetséges különféle felszínek beállítása, például különbséget lehet tenni az alkalmazáson belül különböző ügyfelek között tartományonkénti alapon használva. Egy reguláris kifejezés (regex) használatával beállíthat egy tartományra illeszkedő Kulcs/Tartalom párt. A „Kulcsban” lévő értéknek kell illeszkednie a tartományra, és a „Tartalomban” lévő értéknek a rendszeren lévő érvényes felszínnek kell lennie. Nézze meg a példabejegyzéseket a reguláris kifejezés megfelelő formájáért.',
        'Shows time use complete description (days, hours, minutes), if enabled; or just first letter (d, h, m), if not enabled.' =>
            'A teljes leírás használatával jeleníti meg az időt (nap, óra, perc), ha engedélyezve van, vagy csak az első betűt (n, ó, p), ha nincs engedélyezve.',
        'Runs an initial wildcard search of the existing customer users when accessing the AdminCustomerUser module.' =>
            'A meglévő ügyfél-felhasználók kezdeti helyettesítő karakter keresését futtatja az AdminCustomerUser modulhoz való hozzáféréskor.',
        'Controls if the autocomplete field will be used for the customer ID selection in the AdminCustomerUser interface.' =>
            'Azt szabályozza, hogy az automatikus kiegészítés mező legyen-e használva az ügyfél-azonosító kijelöléséhez az adminisztrátori ügyfél-felhasználó felületen.',
        'Runs an initial wildcard search of the existing customer company when accessing the AdminCustomerCompany module.' =>
            'A meglévő ügyfél-vállalat kezdeti helyettesítő karakter keresését futtatja az AdminCustomerCompany modulhoz való hozzáféréskor.',
        'Controls if the admin is allowed to make changes to the database via AdminSelectBox.' =>
            'Azt szabályozza, hogy az adminisztrátornak megengedett-e az adatbázison módosításokat végrehajtani az adminisztrátori lekérdeződobozon keresztül.',
        'List of all CustomerUser events to be displayed in the GUI.' => 'Az összes ügyfélfelhasználó-esemény listája, amelyek megjelennek a grafikus felületen.',
        'List of all CustomerCompany events to be displayed in the GUI.' =>
            'Az összes ügyfélvállalat-esemény listája, amelyek megjelennek a grafikus felületen.',
        'Event module that updates customer users after an update of the Customer.' =>
            'Eseménymodul, amely frissíti az ügyfél-felhasználókat az ügyfél frissítése után.',
        'Event module that updates customer company object name for dynamic fields.' =>
            'Eseménymodul, amely frissíti az ügyfél-vállalat objektum nevét a dinamikus mezőknél.',
        'Event module that updates customer user search profiles if login changes.' =>
            'Eseménymodul, amely frissíti az ügyfél-felhasználó keresési profiljait, ha a bejelentkezés megváltozik.',
        'Event module that updates customer user service membership if login changes.' =>
            'Eseménymodul, amely frissíti az ügyfél-felhasználó szolgáltatás tagságát, ha a bejelentkezés megváltozik.',
        'Event module that updates customer user object name for dynamic fields.' =>
            'Eseménymodul, amely frissíti az ügyfél-felhasználó objektum nevét a dinamikus mezőknél.',
        'Selects the cache backend to use.' => 'Kiválasztja a használandó gyorsítótár háttérprogramot.',
        'If enabled, the cache data be held in memory.' => 'Ha engedélyezve van, akkor a gyorsítótár adatai a memóriában lesznek tartva.',
        'If enabled, the cache data will be stored in cache backend.' => 'Ha engedélyezve van, akkor a gyorsítótár adatai a gyorsítótár háttérprogramban lesznek tárolva.',
        'Specify how many sub directory levels to use when creating cache files. This should prevent too many cache files being in one directory.' =>
            'Megadja, hogy hány alkönyvtár szintet használjon a gyorsítótár fájl létrehozásakor. Ez megakadályozza, hogy túl sok gyorsítótár fájl legyen egy könyvtárban.',
        'Defines the config options for the autocompletion feature.' => 'Meghatározza a beállítási lehetőségeket az automatikus kiegészítés funkcióhoz.',
        'Defines the list of possible next actions on an error screen, a full path is required, then is possible to add external links if needed.' =>
            'Meghatározza a lehetséges következő műveletek listáját egy hibaképernyőn. Egy teljes elérési út szükséges, ezután lehetséges külső hivatkozásokat hozzáadni, ha szükséges.',
        'Sets the minutes a notification is shown for notice about upcoming system maintenance period.' =>
            'Beállítja, hogy egy értesítés hány percig legyen látható a közelgő rendszerkarbantartás időszakról szóló értesítésről.',
        'Sets the default message for the notification is shown on a running system maintenance period.' =>
            'Beállítja a megjelenített értesítés alapértelmezett üzenetét a futó rendszerkarbantartás időszaknál.',
        'Sets the default message for the login screen on Agent and Customer interface, it\'s shown when a running system maintenance period is active.' =>
            'Beállítja az alapértelmezett üzenetet az ügyintézői és az ügyfélfelület bejelentkező képernyőjén, amely akkor jelenik meg, ha egy futó rendszerkarbantartás időszak aktív.',
        'Sets the default error message for the login screen on Agent and Customer interface, it\'s shown when a running system maintenance period is active.' =>
            'Beállítja az alapértelmezett hibaüzenetet az ügyintézői és az ügyfélfelület bejelentkező képernyőjén, amely akkor jelenik meg, ha egy futó rendszerkarbantartás időszak aktív.',
        'Use new type of select and autocomplete fields in agent interface, where applicable (InputFields).' =>
            'A választó és automatikusan kiegészítő mezők új típusának használata az ügyintézői felületen, ahol alkalmazható (beviteli mezők).',
        'Use new type of select and autocomplete fields in customer interface, where applicable (InputFields).' =>
            'A választó és automatikusan kiegészítő mezők új típusának használata az ügyfélfelületen, ahol alkalmazható (beviteli mezők).',
        'Defines the fall-back path to open fetchmail binary. Note: The name of the binary needs to be \'fetchmail\', if it is different please use a symbolic link.' =>
            'Meghatározza a tartalék útvonalat a fetchmail bináris megnyitásához. Megjegyzés: a bináris neve csak „fetchmail” lehet, ha ettől eltérő, akkor használjon szimbolikus linket.',
        'Defines an overview module to show the address book view of a customer user list.' =>
            'Egy áttekintő modult határoz meg egy ügyfél-felhasználó lista címjegyzék nézetének megjelenítéséhez.',
        'Specifies the group where the user needs rw permissions so that they can edit other users preferences.' =>
            'Azt a csoportot adja meg, ahol a felhasználónak írási, olvasási jogosultságra van szüksége ahhoz, hogy szerkeszthesse más felhasználók beállításait.',
        'Defines email communication channel.' => 'E-mail kommunikációs csatornát határoz meg.',
        'Defines internal communication channel.' => 'Belső kommunikációs csatornát határoz meg.',
        'Defines phone communication channel.' => 'Telefonos kommunikációs csatornát határoz meg.',
        'Defines chat communication channel.' => 'Csevegés kommunikációs csatornát határoz meg.',
        'Defines groups for preferences items.' => 'Csoportokat határoz meg a beállítási elemekhez.',
        'Defines how many deployments the system should keep.' => 'Meghatározza, hogy a rendszernek hány üzembe állítást kell megtartania.',
        'Defines the search parameters for the AgentCustomerUserAddressBook screen. With the setting \'CustomerTicketTextField\' the values for the recipient field can be specified.' =>
            'Meghatározza a keresési paramétereket az ügyintézői ügyfél-felhasználó címjegyzék képernyőn. A „CustomerTicketTextField” beállítással a címzett mező értékei megadhatók.',
        'Defines the default filter fields in the customer user address book search (CustomerUser or CustomerCompany). For the CustomerCompany fields a prefix \'CustomerCompany_\' must be added.' =>
            'Meghatározza az alapértelmezett szűrőmezőket az ügyfél-felhasználó címjegyzék keresésében (CustomerUser vagy CustomerCompany). A CustomerCompany mezőnél egy „CustomerCompany_” előtagot kell hozzáadni.',
        'Defines the shown columns and the position in the AgentCustomerUserAddressBook result screen.' =>
            'Meghatározza a megjelenített oszlopokat és a pozíciót az ügyintézői ügyfél-felhasználó címjegyzék eredményei képernyőn.',
        'Example package autoload configuration.' => 'Csomag automatikus betöltés beállításának példája.',
        'Activates week number for datepickers.' => '',

        # XML Definition: Kernel/Config/Files/XML/GenericInterface.xml
        'Performs the configured action for each event (as an Invoker) for each configured web service.' =>
            'Végrehajtja a beállított műveletet minden eseménynél (mint egy meghívó) minden egyes beállított webszolgáltatáshoz.',
        'Cache time in seconds for the web service config backend.' => 'Gyorsítótárazás ideje másodpercben a webszolgáltatás beállításának háttérprogramjánál.',
        'Cache time in seconds for agent authentication in the GenericInterface.' =>
            'Gyorsítótárazás ideje másodpercben az ügyintéző hitelesítésénél az általános felületen.',
        'Cache time in seconds for customer authentication in the GenericInterface.' =>
            'Gyorsítótárazás ideje másodpercben az ügyfél hitelesítésénél az általános felületen.',
        'GenericInterface module registration for the transport layer.' =>
            'Általános felület modul regisztráció az átviteli réteghez.',
        'GenericInterface module registration for the operation layer.' =>
            'Általános felület modul regisztráció a műveleti réteghez.',
        'GenericInterface module registration for the invoker layer.' => 'Általános felület modul regisztráció a meghívó réteghez.',
        'GenericInterface module registration for the mapping layer.' => 'Általános felület modul regisztráció a leképező réteghez.',
        'Defines the default visibility of the article to customer for this operation.' =>
            'Meghatározza a bejegyzés alapértelmezett láthatóságát az ügyfélnek ennél a műveletnél.',
        'Defines the history type for this operation, which gets used for ticket history in the agent interface.' =>
            'Meghatározza az előzmények típusát ehhez a művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.',
        'Defines the history comment for this operation, which gets used for ticket history in the agent interface.' =>
            'Meghatározza az előzmények megjegyzést ehhez a művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.',
        'Defines the default auto response type of the article for this operation.' =>
            'Meghatározza a bejegyzés alapértelmezett automatikus válasz típusát ehhez a művelethez.',
        'Defines the maximum size in KiloByte of GenericInterface responses that get logged to the gi_debugger_entry_content table.' =>
            'Meghatározza az általános felület válaszainak legnagyobb méretét kilobájtban, amelyek naplózva lesznek a gi_debugger_entry_content táblába.',
        'Maximum number of tickets to be displayed in the result of this operation.' =>
            'Ennek a műveletnek az eredményében megjelenített jegyek legnagyobb száma.',
        'Defines the default ticket attribute for ticket sorting of the ticket search result of this operation.' =>
            'Meghatározza az alapértelmezett jegyjellemzőt ezen művelet jegykeresési eredményének jegyrendezéséhez.',
        'Defines the default ticket order in the ticket search result of the this operation. Up: oldest on top. Down: latest on top.' =>
            'Meghatározza az alapértelmezett jegysorrendet ezen művelet jegykeresési eredményében. Fel: legrégebbi felülre. Le: legutolsó felülre.',
        'GenericInterface module registration for an error handling module.' =>
            'Általános felület modul regisztráció egy hibakezelési modulhoz.',

        # XML Definition: Kernel/Config/Files/XML/ProcessManagement.xml
        'Frontend module registration (disable ticket processes screen if no process available).' =>
            'Előtétprogram-modul regisztráció (az új folyamatjegy képernyő letiltása, ha nincs elérhető folyamat).',
        'Event module registration. For more performance you can define a trigger event (e. g. Event =&gt; TicketCreate).' =>
            '',
        'This option defines the dynamic field in which a Process Management process entity id is stored.' =>
            'Ez a beállítás határozza meg azt a dinamikus mezőt, amelyben a folyamatkezelő folyamat-entitás azonosítója tárolva van.',
        'This option defines the dynamic field in which a Process Management activity entity id is stored.' =>
            'Ez a beállítás határozza meg azt a dinamikus mezőt, amelyben a folyamatkezelő tevékenység-entitás azonosítója tárolva van.',
        'This option defines the process tickets default queue.' => 'Ez a beállítás határozza meg a folyamatjegyek alapértelmezett várólistáját.',
        'This option defines the process tickets default state.' => 'Ez a beállítás határozza meg a folyamatjegyek alapértelmezett állapotát.',
        'This option defines the process tickets default lock.' => 'Ez a beállítás határozza meg a folyamatjegyek alapértelmezett zárát.',
        'This option defines the process tickets default priority.' => 'Ez a beállítás határozza meg a folyamatjegyek alapértelmezett prioritását.',
        'Display settings to override defaults for Process Tickets.' => 'Beállítások megjelenítése az alapértékek felülbírálásához a jegyek feldolgozásánál.',
        'Dynamic fields groups for process widget. The key is the name of the group, the value contains the fields to be shown. Example: \'Key =&gt; My Group\', \'Content: Name_X, NameY\'.' =>
            '',
        'Dynamic fields shown in the process widget in ticket zoom screen of the agent interface.' =>
            'Az ügyintézői felület jegynagyítás képernyőjén a folyamat felületi elemben megjelenített dinamikus mezők.',
        'Shows a link in the menu to enroll a ticket into a process in the ticket zoom view of the agent interface.' =>
            'Egy hivatkozást jelenít meg a menüben egy jegy besorolásához egy folyamatba az ügyintézői felület jegynagyítás nézetében.',
        'Loader module registration for the customer interface.' => 'Betöltőmodul regisztráció az ügyfélfelülethez.',
        'Frontend module registration (disable ticket processes screen if no process available) for Customer.' =>
            'Előtétprogram-modul regisztráció (a jegyfolyamatok képernyő letiltása, ha nincs elérhető folyamat) az ügyfélnek.',
        'Default ProcessManagement entity prefixes for entity IDs that are automatically generated.' =>
            'Alapértelmezett ProcessManagement entitás előtagok azon entitás azonosítókhoz, amelyek automatikusan lettek előállítva.',
        'Cache time in seconds for the DB process backend.' => 'Gyorsítótárazás ideje másodpercben a DB folyamat háttérprogramnál.',
        'Cache time in seconds for the ticket process navigation bar output module.' =>
            'Gyorsítótárazás ideje másodpercben a jegyfolyamat navigációs sáv kimeneti moduljánál.',
        'Determines the next possible ticket states, for process tickets in the agent interface.' =>
            'Meghatározza a következő lehetséges jegyállapotokat a jegyek feldolgozásához az ügyintézői felületen.',
        'Shows existing parent/child (separated by ::) process lists in the form of a tree or a list.' =>
            '',
        'Determines the next possible ticket states, for process tickets in the customer interface.' =>
            'Meghatározza a következő lehetséges jegyállapotokat a jegyek feldolgozásához az ügyfélfelületen.',
        'Controls if CustomerID is read-only in the agent interface.' => 'Azt szabályozza, hogy az ügyfél-azonosító csak olvasható-e az ügyintézői felületen.',
        'If enabled debugging information for transitions is logged.' => 'Ha engedélyezve van, akkor az átmenetek hibakeresési információi naplózva lesznek.',
        'Defines the priority in which the information is logged and presented.' =>
            'Meghatározza azt a prioritást, amelyben az információk naplózva lesznek és bemutatásra kerülnek.',
        'Filter for debugging Transitions. Note: More filters can be added in the format &lt;OTRS_TICKET_Attribute&gt; e.g. &lt;OTRS_TICKET_Priority&gt;.' =>
            '',
        'Parameters for the dashboard backend of the running process tickets overview of the agent interface . "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents.' =>
            'Paraméterek az ügyintézői felület futó folyamatjegyek áttekintésének vezérlőpult háttérprogramjához. A „Limit” az alapértelmezetten megjelenített bejegyzések száma. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” azt határozza meg, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTLLocal” a bővítmény gyorsítótár ideje percben. A „Mandatory” határozza meg, hogy a bővítmény mindig megjelenjen, és az ügyintézők ne tudják eltávolítani.',
        'DynamicField backend registration.' => 'Dinamikus mező háttérprogram regisztráció.',
        'Defines the default keys and values for the transition action module parameters. Mandatory fields are marked with "(* required)". Note: For most of the keys the AttributeID can also be used, e.g. "Owner" can be "OwnerID". Keys that define the same Attribute should only be used once, e.g. "Owner" and "OwnerID" are redundant.' =>
            '',

        # XML Definition: Kernel/Config/Files/XML/Ticket.xml
        'The identifier for a ticket, e.g. Ticket#, Call#, MyTicket#. The default is Ticket#.' =>
            'Egy jegy azonosítója, például Ticket#, Call#, MyTicket#. Az alapértelmezett a Ticket#.',
        'The divider between TicketHook and ticket number. E.g \': \'.' =>
            'A TicketHook és a jegyszám közötti elválasztó. Például „: ”.',
        'Max size of the subjects in an email reply and in some overview screens.' =>
            'A tárgyak legnagyobb mérete egy e-mail válasznál és néhány áttekintő képernyőnél.',
        'The text at the beginning of the subject in an email reply, e.g. RE, AW, or AS.' =>
            'A tárgy elején lévő szöveg egy válasz e-mailben, például RE, AW vagy AS.',
        'The text at the beginning of the subject when an email is forwarded, e.g. FW, Fwd, or WG.' =>
            'A tárgy elején lévő szöveg egy e-mail továbbításakor, például FW, Fwd vagy WG.',
        'The format of the subject. \'Left\' means \'[TicketHook#:12345] Some Subject\', \'Right\' means \'Some Subject [TicketHook#:12345]\', \'None\' means \'Some Subject\' and no ticket number. In the latter case you should verify that the setting PostMaster::CheckFollowUpModule###0200-References is activated to recognize followups based on email headers.' =>
            'A tárgy formátuma. A „Bal” jelentése „[Jegyhorog#:12345] Valamilyen tárgy”, a „Jobb” jelentése „Valamilyen tárgy [Jegyhorog#:12345]”, a „Nincs” jelentése „Valamilyen tárgy” és nincs jegyszám. Ez utóbbi esetben ellenőriznie kell, hogy a PostMaster::CheckFollowUpModule###0200-References beállítás be van-e kapcsolva az e-mail fejlécek alapján történő követők felismeréséhez.',
        'A list of dynamic fields that are merged into the main ticket during a merge operation. Only dynamic fields that are empty in the main ticket will be set.' =>
            'Azon dinamikus mezők listája, amelyek az egyesítési művelet során egyesítve lesznek a fő jeggyel. A fő jegyen belül csak az üres dinamikus mezők lesznek beállítva.',
        'Name of custom queue. The custom queue is a queue selection of your preferred queues and can be selected in the preferences settings.' =>
            'Az egyéni várólista neve. Az egyéni várólista az előnyben részesített várólisták kiválasztása, és a beállításokban választható ki.',
        'Name of custom service. The custom service is a service selection of your preferred services and can be selected in the preferences settings.' =>
            'Az egyéni szolgáltatás neve. Az egyéni szolgáltatás az előnyben részesített szolgáltatások kiválasztása, és a beállításokban választható ki.',
        'Ignore system sender article types (e. g. auto responses or email notifications) to be flagged as \'Unread Article\' in AgentTicketZoom or expanded automatically in Large view screens.' =>
            'Annak mellőzése, hogy a rendszer által küldött bejegyzéstípusok (például automatikus válaszok vagy e-mail értesítések) „olvasatlan bejegyzésként” legyenek megjelölve az ügyintézői jegynagyításban vagy automatikusan ki legyenek nyitva a nagy nézet képernyőkben.',
        'Changes the owner of tickets to everyone (useful for ASP). Normally only agent with rw permissions in the queue of the ticket will be shown.' =>
            'Megváltoztatja a jegyek tulajdonosát mindenkire (ASP-nél hasznos). Normális esetben csak a jegy várólistájában írási-olvasási jogosultsággal rendelkező ügyintéző kerül megjelenítésre.',
        'Enables ticket responsible feature, to keep track of a specific ticket.' =>
            'Engedélyezi a jegyfelelős szolgáltatást egy megadott jegy nyomon követéséhez.',
        'Automatically sets the owner of a ticket as the responsible for it (if ticket responsible feature is enabled). This will only work by manually actions of the logged in user. It does not work for automated actions e.g. GenericAgent, Postmaster and GenericInterface.' =>
            'Automatikusan beállítja a jegy tulajdonosát annak felelőseként (ha a jegyfelelős szolgáltatás engedélyezve van). Ez csak a bejelentkezett felhasználó kézi műveleteinél fog működni. Nem működik olyan automatizált műveleteknél, mint például az általános ügyintéző, a levelezés és az általános felület.',
        'Automatically change the state of a ticket with an invalid owner once it is unlocked. Maps from a state type to a new ticket state.' =>
            'Egy érvénytelen tulajdonossal rendelkező jegy állapotának automatikus megváltoztatása, amikor az feloldásra kerül. Leképezi egy állapottípusról egy új jegyállapotra.',
        'Enables ticket type feature.' => 'Engedélyezi a jegytípus szolgáltatást.',
        'Defines the default ticket type.' => 'Meghatározza az alapértelmezett jegytípust.',
        'Allows defining services and SLAs for tickets (e. g. email, desktop, network, ...), and escalation attributes for SLAs (if ticket service/SLA feature is enabled).' =>
            'Lehetővé teszi szolgáltatások és SLA-k meghatározását a jegyekhez (például e-mail, asztali, hálózat, …), és eszkalációs jellemzőket az SLA-khoz (ha a jegy szolgáltatás/SLA funkció engedélyezve van).',
        'Retains all services in listings even if they are children of invalid elements.' =>
            'Megtartja a listázásokban lévő összes szolgáltatást akkor is, ha azok érvénytelen elemek gyermekei.',
        'Allows default services to be selected also for non existing customers.' =>
            'Lehetővé teszi az alapértelmezett szolgáltatások kiválasztását a nem létező ügyfelekhez is.',
        'Activates the ticket archive system to have a faster system by moving some tickets out of the daily scope. To search for these tickets, the archive flag has to be enabled in the ticket search.' =>
            'A jegyarchiváló rendszert aktiválja, hogy felgyorsítsa a rendszert néhány jegy áthelyezésével a napi áttekintőből.',
        'Controls if the ticket and article seen flags are removed when a ticket is archived.' =>
            'Azt szabályozza, hogy a jegy és a bejegyzés olvasottság jelzői el legyenek-e távolítva a jegy archiválásakor.',
        'Removes the ticket watcher information when a ticket is archived.' =>
            'Eltávolítja a jegy megfigyelési információkat, ha a jegyet archiválják.',
        'Activates the ticket archive system search in the customer interface.' =>
            'A jegyarchiváló rendszer keresését aktiválja az ügyfél felületen.',
        'Selects the ticket number generator module. "AutoIncrement" increments the ticket number, the SystemID and the counter are used with SystemID.counter format (e.g. 1010138, 1010139). With "Date" the ticket numbers will be generated by the current date, the SystemID and the counter. The format looks like Year.Month.Day.SystemID.counter (e.g. 200206231010138, 200206231010139). With "DateChecksum"  the counter will be appended as checksum to the string of date and SystemID. The checksum will be rotated on a daily basis. The format looks like Year.Month.Day.SystemID.Counter.CheckSum (e.g. 2002070110101520, 2002070110101535). With "Random" the ticket numbers will be generated by 12 random numbers. The format looks like SystemID.RandomNumbers (e.g. 10123456789012).' =>
            '',
        'Checks the SystemID in ticket number detection for follow-ups. If not enabled, SystemID will be changed after using the system.' =>
            'Ellenőrzi a rendszer-azonosítót a jegy számának felismeréskor a követéseknél (ha nincs engedélyezve, akkor a rendszer-azonosító meg lesz változtatva a rendszer használata után).',
        'Sets the minimal ticket counter size if "AutoIncrement" was selected as TicketNumberGenerator. Default is 5, this means the counter starts from 10000.' =>
            'Beállítja a legkisebb jegyszámlálóméretet, ha „AutoIncrement” lett kiválasztva jegyszám-előállítóként. Alapértelmezetten 5, amely azt jelenti, hogy a számláló 10000-től indul.',
        'Enables the minimal ticket counter size (if "Date" was selected as TicketNumberGenerator).' =>
            'Engedélyezi a legkisebb jegyszámláló méretet (ha „Date” lett kiválasztva mint jegyszám-előállító).',
        'IndexAccelerator: to choose your backend TicketViewAccelerator module. "RuntimeDB" generates each queue view on the fly from ticket table (no performance problems up to approx. 60.000 tickets in total and 6.000 open tickets in the system). "StaticDB" is the most powerful module, it uses an extra ticket-index table that works like a view (recommended if more than 80.000 and 6.000 open tickets are stored in the system). Use the command "bin/znuny.Console.pl Maint::Ticket::QueueIndexRebuild" for initial index creation.' =>
            'IndexAccelerator: a TicketViewAccelerator háttérprogram modul választásához. A „RuntimeDB” minden egyes várólista nézetet valós időben állít elő a jegytáblából (nincs teljesítmény-probléma a rendszeren körülbelül 60.000 összes jegyig és 6.000 nyitott jegyig). A „StaticDB” a legerősebb modul, amely egy további jegyindex táblát használ, amely úgy működik mint egy nézet (javasolt, ha több mint 80.000 és 6.000 nyitott jegy van a rendszeren tárolva). Használja a „bin/znuny.Console.pl Maint::Ticket::QueueIndexRebuild” parancsot a kezdeti index létrehozásához.',
        'Saves the attachments of articles. "DB" stores all data in the database (not recommended for storing big attachments). "FS" stores the data on the filesystem; this is faster but the webserver should run under the Znuny user. You can switch between the modules even on a system that is already in production without any loss of data. Note: Searching for attachment names is not supported when "FS" is used.' =>
            'Elmenti a bejegyzések mellékleteit. A „DB” minden adatot az adatbázisban tárol (nem ajánlott nagy mellékletek tárolásához). Az „FS” a fájlrendszeren tárolja az adatokat. Ez gyorsabb, de a webkiszolgálót az Znuny felhasználó alatt kell futtatni. Adatvesztés nélkül válthat át a modulok között még egy olyan rendszeren is, amely produktív használatban van. Megjegyzés: A mellékletnevek keresése nem támogatott „FS” használata esetén.',
        'Specifies whether all storage backends should be checked when looking for attachments. This is only required for installations where some attachments are in the file system, and others in the database.' =>
            'Megadja, hogy az összes tárolási háttérprogramot ellenőrizni kell-e a mellékletek keresésekor. Ez csak azoknál a telepítéseknél szükséges, ahol néhány melléklet a fájlrendszeren van tárolva, a többi pedig adatbázisban.',
        'Specifies the directory to store the data in, if "FS" was selected for ArticleStorage.' =>
            'Azt a könyvtárat adja meg, amelyben az adatok vannak tárolva, ha „FS” lett kiválasztva a ArticleStorage modulnál.',
        'Specifies whether the (MIMEBase) article attachments will be indexed and searchable.' =>
            'Megadja, hogy a (MIME-alapú) bejegyzés mellékletek indexelődjenek és kereshetők legyenek.',
        'The duration in minutes after emitting an event, in which the new escalation notify and start events are suppressed.' =>
            'Az esemény kibocsátása utáni időtartam percben, amelyben az új eszkaláció értesíti és elindítja az elnyomott eseményeket.',
        'Restores a ticket from the archive (only if the event is a state change to any open available state).' =>
            'Visszaállít egy jegyet az archívumból (csak akkor, ha az esemény egy állapotváltozás bármely elérhető nyitott állapotba).',
        'Updates the ticket index accelerator.' => 'Frissíti a jegyindex gyorsítót.',
        'Resets and unlocks the owner of a ticket if it was moved to another queue.' =>
            'Visszaállítja és feloldja egy jegy tulajdonosát, ha az egy másik várólistába lett áthelyezve.',
        'Forces to choose a different ticket state (from current) after lock action. Define the current state as key, and the next state after lock action as content.' =>
            'Egy másik jegyállapot (az aktuálisból) kiválasztását kényszeríti a zárolás művelet után. Az aktuális állapotot kulcsként határozza meg, és a zárolás művelet utáni következő állapotot tartalomként.',
        'Automatically sets the responsible of a ticket (if it is not set yet) after the first owner update.' =>
            'Automatikusan beállítja a jegy felelősét (ha még nincs beállítva) az első tulajdonos-frissítés után.',
        'When agent creates a ticket, whether or not the ticket is automatically locked to the agent.' =>
            'Amikor az ügyintéző létrehoz egy jegyet, akkor a jegy legyen-e automatikusan az ügyintézőre zárolva vagy sem.',
        'Sets the PendingTime of a ticket to 0 if the state is changed to a non-pending state.' =>
            'Egy jegy várakozási idejét 0-ra állítja, ha az állapot egy nem várakozó állapotra változik.',
        'Sends the notifications which are configured in the admin interface under "Ticket Notifications".' =>
            'Elküldi azokat az értesítéseket, amelyek az adminisztrációs felületen a „Jegyértesítések” alatt vannak beállítva.',
        'Updates the ticket escalation index after a ticket attribute got updated.' =>
            'Frissíti a jegyeszkalációs indexet, miután egy jegyjellemző frissítve lett.',
        'Ticket event module that triggers the escalation stop events.' =>
            'Jegyesemény modul, amely aktiválja az eszkaláció leállítás eseményeket.',
        'Forces to unlock tickets after being moved to another queue.' =>
            'Kényszeríti a jegyek feloldását, miután át lettek helyezve egy másik várólistába.',
        'Update Ticket "Seen" flag if every article got seen or a new Article got created.' =>
            'A jegy „Megtekintett” jelzőjének frissítése, ha minden bejegyzést megtekintettek, vagy egy új bejegyzést hoztak létre.',
        'Event module that updates tickets after an update of the Customer.' =>
            'Eseménymodul, amely frissíti a jegyeket az ügyfél frissítése után.',
        'Event module that updates tickets after an update of the Customer User.' =>
            'Eseménymodul, amely frissíti a jegyeket az ügyfél-felhasználó frissítése után.',
        'Define a mapping between variables of the customer user data (keys) and dynamic fields of a ticket (values). The purpose is to store customer user data in ticket dynamic fields. The dynamic fields must be present in the system and should be enabled for AgentTicketFreeText, so that they can be set/updated manually by the agent. They mustn\'t be enabled for AgentTicketPhone, AgentTicketEmail and AgentTicketCustomer. If they were, they would have precedence over the automatically set values. To use this mapping, you have to also activate the Ticket::EventModulePost###4100-DynamicFieldFromCustomerUser setting.' =>
            'Leképezés meghatározása az ügyfél-felhasználó adatainak változói (kulcsok) és a jegyek dinamikus mezői (értékek) között. A cél az ügyfél-felhasználó adatainak tárolása a jegy dinamikus mezőiben. A dinamikus mezőknek jelen kell lennie a rendszeren, és engedélyezve kell lenniük az AgentTicketFreeText számára azért, hogy az ügyintéző kézzel beállíthassa vagy frissíthesse azokat. Nem szabad engedélyezve lenniük az AgentTicketPhone, az AgentTicketEmail és az AgentTicketCustomer számára. Ha engedélyezve voltak, akkor elsőbbséget élveznek az automatikusan beállított értékekkel szemben. A leképezés használatához a Ticket::EventModulePost###4100-DynamicFieldFromCustomerUser beállítást is aktiválnia kell.',
        'This event module stores attributes from CustomerUser as DynamicFields tickets. Please see DynamicFieldFromCustomerUser::Mapping setting for how to configure the mapping.' =>
            'Ez az eseménymodul az ügyfél-felhasználó jellemzőit tárolja jegy típusú dinamikus mezőkként. Nézze meg a DynamicFieldFromCustomerUser::Mapping beállítást ahhoz, hogy hogyan kell beállítani a leképezést.',
        'Overloads (redefines) existing functions in Kernel::System::Ticket. Used to easily add customizations.' =>
            'Túlterheli (újra meghatározza) a Kernel::System::Ticket helyen meglévő függvényeket. Személyre szabások könnyű hozzáadásához használható.',
        'Helps to extend your articles full-text search (From, To, Cc, Subject and Body search). It will strip all articles and will build an index after article creation, increasing fulltext searches about 50%. To create an initial index use "bin/znuny.Console.pl Maint::Ticket::FulltextIndex --rebuild".' =>
            'Segít kiterjeszteni a bejegyzések szabad-szavas keresését (feladó, címzett, másolat, tárgy és törzs keresés). Fel fogja darabolni az összes bejegyzést, és egy indexet fog felépíteni a bejegyzés létrehozása után, körülbelül 50%-kal növelve a szabad-szavas kereséseket. Egy kezdeti index létrehozásához használja a „bin/znuny.Console.pl Maint::Ticket::FulltextIndex --rebuild” parancsfájlt.',
        'Defines whether to index archived tickets for fulltext searches.' =>
            'Meghatározza, hogy kell-e indexelni az archivált jegyeket a szabad-szavas keresésekhez.',
        'Force the storage of the original article text in the article search index, without executing filters or applying stop word lists. This will increase the size of the search index and thus may slow down fulltext searches.' =>
            'Az eredeti bejegyzésszöveg tárolásának kényszerítése a bejegyzés keresési indexében anélkül, hogy szűrőket hajtana végre vagy a kiszűrendő szavak listáit alkalmazná. Ez meg fogja növelni a keresési index méretét, és ezért lelassíthatja a szabad-szavas kereséseket.',
        'Display a warning and prevent search when using stop words within fulltext search.' =>
            'Figyelmeztetés megjelenítése és a keresés megakadályozása, ha kiszűrendő szavakat használ a szabad-szavas keresésen belül.',
        'Basic fulltext index settings. Execute "bin/znuny.Console.pl Maint::Ticket::FulltextIndex --rebuild" in order to generate a new index.' =>
            'Alapvető szabad-szavas index beállítások. Futtassa a „bin/znuny.Console.pl Maint::Ticket::FulltextIndex --rebuild” parancsfájlt egy új index előállítása érdekében.',
        'Fulltext index regex filters to remove parts of the text.' => 'Szabad-szavas index reguláris kifejezés szűrők a szöveg részeinek áthelyezéséhez.',
        'English stop words for fulltext index. These words will be removed from the search index.' =>
            'Angol kiszűrendő szavak a szabad-szavas indexnél. Ezek a szavak el lesznek távolítva a keresési indexből.',
        'German stop words for fulltext index. These words will be removed from the search index.' =>
            'Német kiszűrendő szavak a szabad-szavas indexnél. Ezek a szavak el lesznek távolítva a keresési indexből.',
        'Dutch stop words for fulltext index. These words will be removed from the search index.' =>
            'Holland kiszűrendő szavak a szabad-szavas indexnél. Ezek a szavak el lesznek távolítva a keresési indexből.',
        'Spanish stop words for fulltext index. These words will be removed from the search index.' =>
            'Spanyol kiszűrendő szavak a szabad-szavas indexnél. Ezek a szavak el lesznek távolítva a keresési indexből.',
        'French stop words for fulltext index. These words will be removed from the search index.' =>
            'Francia kiszűrendő szavak a szabad-szavas indexnél. Ezek a szavak el lesznek távolítva a keresési indexből.',
        'Italian stop words for fulltext index. These words will be removed from the search index.' =>
            'Olasz kiszűrendő szavak a szabad-szavas indexnél. Ezek a szavak el lesznek távolítva a keresési indexből.',
        'Customizable stop words for fulltext index. These words will be removed from the search index.' =>
            'Személyre szabható kiszűrendő szavak a szabad-szavas indexnél. Ezek a szavak el lesznek távolítva a keresési indexből.',
        'Allows having a small format ticket overview (CustomerInfo =&gt; 1 - shows also the customer information).' =>
            '',
        'Allows having a medium format ticket overview (CustomerInfo =&gt; 1 - shows also the customer information).' =>
            '',
        'Shows a preview of the ticket overview (CustomerInfo =&gt; 1 - shows also Customer-Info, CustomerInfoMaxSize max. size in characters of Customer-Info).' =>
            '',
        'Defines which article sender types should be shown in the preview of a ticket.' =>
            'Meghatározza, hogy mely bejegyzés küldő típusokat kell megjeleníteni egy jegy előnézetében.',
        'Sets the count of articles visible in preview mode of ticket overviews.' =>
            'Beállítja a jegyáttekintők előnézeti módjában látható bejegyzések számát.',
        'Defines if the first article should be displayed as expanded, that is visible for the related customer. If nothing defined, latest article will be expanded.' =>
            'Meghatározza, hogy az első bejegyzést kinyitva kell megjeleníteni, amely látható a kapcsolódó ügyfélnél. Ha semmi sincs meghatározva, akkor a legutolsó bejegyzés lesz kinyitva.',
        'Time in seconds that gets added to the actual time if setting a pending-state (default: 86400 = 1 day).' =>
            'Az idő másodpercben, amely hozzáadódik az aktuális időhöz, ha egy várakozó állapot be van állítva (alapértelmezett: 86400 = 1 nap).',
        'Define the max depth of queues.' => 'Várólisták legnagyobb mélységének meghatározása.',
        'Shows existing parent/child queue lists in the system in the form of a tree or a list.' =>
            'Megjeleníti a meglévő szülő vagy gyermek várólisták listáit a rendszeren fa vagy lista formában.',
        'Enables or disables the ticket watcher feature, to keep track of tickets without being the owner nor the responsible.' =>
            'Engedélyezi vagy letiltja a jegymegfigyelő funkciót, hogy nyomon kövesse a jegyeket anélkül, hogy tulajdonos vagy felelős lenne.',
        'Enables ticket watcher feature only for the listed groups.' => 'Csak a felsorolt csoportoknak engedélyezi a jegymegfigyelés szolgáltatást.',
        'Enables ticket bulk action feature for the agent frontend to work on more than one ticket at a time.' =>
            'Engedélyezi a tömeges jegyművelet szolgáltatást az ügyintézői előtétprogramnál, hogy egyszerre több jegyen tudjon dolgozni.',
        'Enables ticket bulk action feature only for the listed groups.' =>
            'Csak a felsorolt csoportoknak engedélyezi a tömeges jegyművelet szolgáltatást.',
        'Defines time in minutes since last modification for drafts of specified type before they are considered expired.' =>
            'Meghatározza bizonyos típusú piszkozatok utolsó módosítása óta eltelt időt percben, mielőtt lejártnak tekintenék azokat.',
        'Shows a link to see a zoomed email ticket in plain text.' => 'Egy hivatkozást jelenít meg egy nagyított e-mail jegy egyszerű szöveges megtekintéséhez.',
        'Shows all the articles of the ticket (expanded) in the agent zoom view.' =>
            'Megjeleníti a jegy összes bejegyzését (kinyitva) az ügyintézői nagyítás nézetben.',
        'Shows the articles sorted normally or in reverse, under ticket zoom in the agent interface.' =>
            'Megjeleníti a bejegyzéseket normálisan vagy fordítottan rendezve a jegynagyítás alatt az ügyintézői felületen.',
        'Shows the article head information in the agent zoom view.' => 'Megjeleníti a bejegyzésfejléc információit a ügyintézői nagyítás nézeten.',
        'Shows a count of attachments in the ticket zoom, if the article has attachments.' =>
            'Megjeleníti a mellékletek számát a jegynagyításban, ha a bejegyzésnek mellékletei vannak.',
        'Displays the accounted time for an article in the ticket zoom view.' =>
            'Megjeleníti az elszámolt időt egy bejegyzésnél a jegy nagyítás nézeten.',
        'Activates the article filter in the zoom view to specify which articles should be shown.' =>
            'A nagyítás nézeten lévő bejegyzésszűrőt aktiválja, amely megadja, hogy mely bejegyzések legyenek láthatók.',
        'Displays the number of all tickets with the same CustomerID as current ticket in the ticket zoom view.' =>
            'Megjeleníti az aktuális jeggyel azonos ügyfél-azonosítóval rendelkező összes jegy számát a jegynagyítás nézeten.',
        'Shows the ticket history (reverse ordered) in the agent interface.' =>
            'Megjeleníti a jegy előzményeket (fordítottan rendezve) az ügyintézői felületen.',
        'Controls how to display the ticket history entries as readable values.' =>
            'Azt szabályozza, hogy hogyan jelenjenek meg a jegy előzmény bejegyzések olvasható értékként.',
        'Permitted width for compose email windows.' => 'Engedélyezett szélesség az e-mail írás ablakoknál.',
        'Permitted width for compose note windows.' => 'Engedélyezett szélesség a jegyzet írás ablakoknál.',
        'Max size (in rows) of the informed agents box in the agent interface.' =>
            'Az értesített ügyintézők doboz legnagyobb mérete (sorokban) az ügyintézői felületen.',
        'Max size (in rows) of the involved agents box in the agent interface.' =>
            'A résztvevő ügyintézők doboz legnagyobb mérete (sorokban) az ügyintézői felületen.',
        'Makes the application block external content loading.' => 'Blokkoltatja az alkalmazással a külső tartalom betöltését.',
        'Shows the customer user information (phone and email) in the compose screen.' =>
            'Megjeleníti az ügyfél-felhasználó információit (telefon vagy e-mail) a válasz képernyőn.',
        'Max size (in characters) of the customer information table (phone and email) in the compose screen.' =>
            'Az ügyfél-információs tábla (telefon vagy e-mail) legnagyobb mérete (karakterben) a jegyválasz képernyőn.',
        'Maximum size (in characters) of the customer information table in the ticket zoom view.' =>
            'Az ügyfél-információs tábla legnagyobb mérete (karakterben) a jegynagyítás nézeten.',
        'Maximum length (in characters) of the dynamic field in the sidebar of the ticket zoom view.' =>
            'A dinamikus mező legnagyobb hossza (karakterben) a jegynagyítás nézet oldalsávján.',
        'Maximum length (in characters) of the dynamic field in the article of the ticket zoom view.' =>
            'A dinamikus mező legnagyobb hossza (karakterben) a jegynagyítás nézet bejegyzésében.',
        'Controls if customers have the ability to sort their tickets.' =>
            'Azt szabályozza, hogy az ügyfelek képesek legyenek-e rendezni a saját jegyeiket.',
        'This option will deny the access to customer company tickets, which are not created by the customer user.' =>
            'Ez a beállítás meg fogja tagadni azon ügyfél-vállalati jegyekhez való hozzáférést, amelyeket nem az ügyfél-felhasználó hozott létre.',
        'Custom text for the page shown to customers that have no tickets yet (if you need those text translated add them to a custom translation module).' =>
            'Egyéni szöveg arra az oldalra, amely azoknak az ügyfeleknek jelenik meg, akik még nem rendelkeznek jeggyel (ha le szeretné fordítani ezt a szöveget, akkor adja hozzá az egyéni fordítási modulhoz).',
        'Shows either the last customer article\'s subject or the ticket title in the small format overview.' =>
            'Vagy a legutolsó ügyfél bejegyzés tárgyát, vagy a jegy címét jeleníti meg a kis formátumú áttekintőben.',
        'Show the current owner in the customer interface.' => 'Az aktuális tulajdonos megjelenítése az ügyfélfelületen.',
        'Show the current queue in the customer interface.' => 'Az aktuális várólista megjelenítése az ügyfélfelületen.',
        'Dynamic fields shown in the ticket overview screen of the customer interface.' =>
            'Az ügyfélfelület jegyáttekintő képernyőjén megjelenített dinamikus mezők.',
        'Strips empty lines on the ticket preview in the queue view.' => 'Eltávolítja az üres sorokat a jegyelőnézetből a várólista nézetben.',
        'Shows all both ro and rw queues in the queue view.' => 'Megjeleníti a csak olvasható és az írható, olvasható várólistákat is a várólista nézetben.',
        'Show queues even when only locked tickets are in.' => 'Várólisták megjelenítése még akkor is, ha csak zárolt jegyek vannak bennük.',
        'Enable highlighting queues based on ticket age.' => 'Várólisták kiemelésének engedélyezése a jegy életkora alapján.',
        'Sets the age in minutes (first level) for highlighting queues that contain untouched tickets.' =>
            'Beállítja az életkort percben (első szint) a várólisták kiemeléséhez, amelyek érintetlen jegyeket tartalmaznak.',
        'Sets the age in minutes (second level) for highlighting queues that contain untouched tickets.' =>
            'Beállítja az életkort percben (második szint) a várólisták kiemeléséhez, amelyek érintetlen jegyeket tartalmaznak.',
        'Activates a blinking mechanism of the queue that contains the oldest ticket.' =>
            'A legrégebbi jegyet tartalmazó várólista villogási mechanizmusát aktiválja.',
        'Include tickets of subqueues per default when selecting a queue.' =>
            'Az alvárólisták jegyeinek felvétele alapértelmezetten egy várólista kijelölésekor.',
        'Sorts the tickets (ascendingly or descendingly) when a single queue is selected in the queue view and after the tickets are sorted by priority. Values: 0 = ascending (oldest on top, default), 1 = descending (youngest on top). Use the QueueID for the key and 0 or 1 for value.' =>
            'Rendezi a jegyeket (növekvően vagy csökkenően), ha egyedüli várólista van kiválasztva a várólista nézetben, és miután a jegyek prioritás szerint lettek rendezve. Értékek: 0 = növekvő (legrégebbi felül, alapértelmezett), 1 = csökkenő (legfiatalabb felül). Használja a várólista-azonosítót a kulcshoz és a 0 vagy az 1 számjegyeket az értékhez.',
        'Defines the default sort criteria for all queues displayed in the queue view.' =>
            'Meghatározza az alapértelmezett rendezési feltételt a várólista nézetben megjelenített összes várólistánál.',
        'Defines if a pre-sorting by priority should be done in the queue view.' =>
            'Meghatározza, hogy a prioritás szerinti előrendezés legyen kész a várólista nézetben.',
        'Defines the default sort order for all queues in the queue view, after priority sort.' =>
            'Meghatározza az alapértelmezett rendezési sorrendet a várólista nézetben lévő összes várólistánál a prioritás rendezés után.',
        'Strips empty lines on the ticket preview in the service view.' =>
            'Eltávolítja az üres sorokat a jegyelőnézetből a szolgáltatás nézetben.',
        'Shows all both ro and rw tickets in the service view.' => 'Megjeleníti a csak olvasható és az írható, olvasható jegyeket is a szolgáltatás nézetben.',
        'Sorts the tickets (ascendingly or descendingly) when a single queue is selected in the service view and after the tickets are sorted by priority. Values: 0 = ascending (oldest on top, default), 1 = descending (youngest on top). Use the ServiceID for the key and 0 or 1 for value.' =>
            'Rendezi a jegyeket (növekvően vagy csökkenően), ha egyedüli várólista van kiválasztva a szolgáltatás nézetben, és miután a jegyek prioritás szerint lettek rendezve. Értékek: 0 = növekvő (legrégebbi felül, alapértelmezett), 1 = csökkenő (legfiatalabb felül). Használja a szolgáltatás-azonosítót a kulcshoz és a 0 vagy az 1 számjegyeket az értékhez.',
        'Defines the default sort criteria for all services displayed in the service view.' =>
            'Meghatározza az alapértelmezett rendezési feltételt a szolgáltatás nézetben megjelenített összes szolgáltatásnál.',
        'Defines if a pre-sorting by priority should be done in the service view.' =>
            'Meghatározza, hogy a prioritás szerinti előrendezés legyen kész a szolgáltatás nézetben.',
        'Defines the default sort order for all services in the service view, after priority sort.' =>
            'Meghatározza az alapértelmezett rendezési sorrendet a szolgáltatás nézetben lévő összes szolgáltatásnál a prioritás rendezés után.',
        'Enable highlighting services based on ticket age.' => '',
        'Sets the age in minutes (first level) for highlighting services that contain untouched tickets.' =>
            '',
        'Sets the age in minutes (second level) for highlighting services that contain untouched tickets.' =>
            '',
        'Activates a blinking mechanism of the service that contains the oldest ticket.' =>
            '',
        'Activates time accounting.' => 'Az időelszámolást aktiválja.',
        'Sets the prefered time units (e.g. work units, hours, minutes).' =>
            'Beállítja az előnyben részesített időegységeket (például munkaegység, óra, perc).',
        'Defines if time accounting is mandatory in the agent interface. If enabled, a note must be entered for all ticket actions (no matter if the note itself is configured as active or is originally mandatory for the individual ticket action screen).' =>
            'Meghatározza, hogy az időelszámolás kötelező-e az ügyintézői felületen. Ha engedélyezve van, akkor egy jegyzetet kell megadni minden jegyműveletnél (nem számít, hogy maga a jegyzet aktívként van-e beállítva, vagy eredetileg is kötelező az egyéni jegyművelet képernyőnél).',
        'Defines if time accounting must be set to all tickets in bulk action.' =>
            'Meghatározza, hogy az időelszámolást be kell állítani minden jegyre a tömeges műveletben.',
        'Defines the default ticket attribute for ticket sorting in the status view of the agent interface.' =>
            'Meghatározza az alapértelmezett jegyjellemzőt a jegyrendezéshez az ügyintézői felület állapot nézetében.',
        'Defines the default ticket order (after priority sort) in the status view of the agent interface. Up: oldest on top. Down: latest on top.' =>
            'Meghatározza az alapértelmezett jegysorrendet (a prioritás rendezés után) az ügyintézői felület állapot nézetében. Fel: legrégebbi felülre. Le: legutolsó felülre.',
        'Defines the required permission to show a ticket in the escalation view of the agent interface.' =>
            'Meghatározza egy jegy megtekintéséhez szükséges jogosultságokat az ügyintézői felület eszkalációs nézetében.',
        'Defines the default ticket attribute for ticket sorting in the escalation view of the agent interface.' =>
            'Meghatározza az alapértelmezett jegyjellemzőt a jegyrendezéshez az ügyintézői felület eszkalációs nézetében.',
        'Defines the default ticket order (after priority sort) in the escalation view of the agent interface. Up: oldest on top. Down: latest on top.' =>
            'Meghatározza az alapértelmezett jegysorrendet (a prioritás rendezés után) az ügyintézői felület eszkalációs nézetében. Fel: legrégebbi felülre. Le: legutolsó felülre.',
        'Allows extended search conditions in ticket search of the agent interface. With this feature you can search e. g. ticket title with this kind of conditions like "(*key1*&amp;&amp;*key2*)" or "(*key1*||*key2*)".' =>
            '',
        'Maximum number of tickets to be displayed in the result of a search in the agent interface.' =>
            'Egy keresés eredményében megjelenített jegyek legnagyobb száma az ügyintézői felületen.',
        'Number of tickets to be displayed in each page of a search result in the agent interface.' =>
            'Egy keresési eredmény minden egyes oldalán megjelenített jegyek száma az ügyintézői felületen.',
        'Number of lines (per ticket) that are shown by the search utility in the agent interface.' =>
            'A keresési segédprogram által megjelenített sorok száma (jegyenként) az ügyintézői felületen.',
        'Defines the default ticket attribute for ticket sorting of the ticket search result of the agent interface.' =>
            'Meghatározza az alapértelmezett jegyjellemzőt az ügyintézői felület jegykeresési eredményének jegyrendezéséhez.',
        'Defines the default ticket order in the ticket search result of the agent interface. Up: oldest on top. Down: latest on top.' =>
            'Meghatározza az alapértelmezett jegysorrendet az ügyintézői felület jegykeresési eredményében. Fel: legrégebbi felülre. Le: legutolsó felülre.',
        'Exports the whole article tree in search result (it can affect the system performance).' =>
            'Exportálja a teljes bejegyzésfát a keresési eredményben (hatással lehet a rendszer teljesítményére).',
        'Data used to export the search result in CSV format.' => 'A keresési eredmény CSV formátumba való exportálásához használt adat.',
        'Includes article create times in the ticket search of the agent interface.' =>
            'Felveszi a bejegyzés létrehozási idejeit az ügyintézői felület jegy keresésénél.',
        'Defines the default shown ticket search attribute for ticket search screen.' =>
            'Meghatározza az alapértelmezetten megjelenített jegykeresési jellemzőket a jegykeresés képernyőnél.',
        'Default data to use on attribute for ticket search screen. Example: "TicketCreateTimePointFormat=year;TicketCreateTimePointStart=Last;TicketCreateTimePoint=2;".' =>
            'A jegykeresés képernyő jellemzőinél használt alapértelmezett adatok. Például: „TicketCreateTimePointFormat=year;TicketCreateTimePointStart=Last;TicketCreateTimePoint=2;”.',
        'Default data to use on attribute for ticket search screen. Example: "TicketCreateTimeStartYear=2010;TicketCreateTimeStartMonth=10;TicketCreateTimeStartDay=4;TicketCreateTimeStopYear=2010;TicketCreateTimeStopMonth=11;TicketCreateTimeStopDay=3;".' =>
            'A jegykeresés képernyő jellemzőinél használt alapértelmezett adatok. Például: „TicketCreateTimeStartYear=2010;TicketCreateTimeStartMonth=10;TicketCreateTimeStartDay=4;TicketCreateTimeStopYear=2010;TicketCreateTimeStopMonth=11;TicketCreateTimeStopDay=3;”.',
        'Default data to use on attribute for ticket search screen. Example: "TicketLastChangeTimePointFormat=year;TicketLastChangeTimePointStart=Last;TicketLastChangeTimePoint=2;".' =>
            '',
        'Default data to use on attribute for ticket search screen. Example: "TicketLastChangeTimeStartYear=2010;TicketLastChangeTimeStartMonth=10;TicketLastChangeTimeStartDay=4;TicketLastChangeTimeStopYear=2010;TicketLastChangeTimeMonth=11;TicketLastChangeTimeStopDay=3;".' =>
            '',
        'Default data to use on attribute for ticket search screen. Example: "TicketPendingTimePointFormat=year;TicketPendingTimePointStart=Last;TicketPendingTimePoint=2;".' =>
            '',
        'Default data to use on attribute for ticket search screen. Example: "TicketPendingTimeStartYear=2010;TicketPendingTimeStartMonth=10;TicketPendingTimeStartDay=4;TicketPendingTimeStopYear=2010;TicketPendingTimeMonth=11;TicketPendingTimeStopDay=3;".' =>
            '',
        'Defines the default ticket attribute for ticket sorting in the locked ticket view of the agent interface.' =>
            'Meghatározza az alapértelmezett jegyjellemzőt a jegyrendezéshez az ügyintézői felület zárolt jegy nézetében.',
        'Defines the default ticket order in the ticket locked view of the agent interface. Up: oldest on top. Down: latest on top.' =>
            'Meghatározza az alapértelmezett jegysorrendet az ügyintézői felület jegyzárolás nézetében. Fel: legrégebbi felülre. Le: legutolsó felülre.',
        'Defines the default ticket attribute for ticket sorting in the responsible view of the agent interface.' =>
            'Meghatározza az alapértelmezett jegyjellemzőt a jegyrendezéshez az ügyintézői felület felelős nézetében.',
        'Defines the default ticket order in the responsible view of the agent interface. Up: oldest on top. Down: latest on top.' =>
            'Meghatározza az alapértelmezett jegysorrendet az ügyintézői felület felelős nézetében. Fel: legrégebbi felülre. Le: legutolsó felülre.',
        'Defines the default ticket attribute for ticket sorting in the watch view of the agent interface.' =>
            'Meghatározza az alapértelmezett jegyjellemzőt a jegyrendezéshez az ügyintézői felület megfigyelés nézetében.',
        'Defines the default ticket order in the watch view of the agent interface. Up: oldest on top. Down: latest on top.' =>
            'Meghatározza az alapértelmezett jegysorrendet az ügyintézői felület megfigyelés nézetében. Fel: legrégebbi felülre. Le: legutolsó felülre.',
        'Required permissions to use the ticket free text screen in the agent interface.' =>
            'A jegy szabad szöveg képernyő használatához szükséges jogosultságok az ügyintézői felületen.',
        'Defines if a ticket lock is required in the ticket free text screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Meghatározza, hogy jegyzárolás szükséges az ügyintézői felület jegy szabad szöveg képernyőjén (ha a jegy még nincs zárolva, a jegy zárolva lesz, és az aktuális ügyintéző automatikusan beállításra kerül annak tulajdonosaként).',
        'Sets the ticket type in the ticket free text screen of the agent interface (Ticket::Type needs to be enabled).' =>
            'Beállítja a jegy típusát az ügyintézői felület jegy szabad szöveg képernyőjén (a Ticket::Type modulnak engedélyezve kell lennie).',
        'Sets the service in the ticket free text screen of the agent interface (Ticket::Service needs to be enabled).' =>
            'Beállítja a szolgáltatást az ügyintézői felület jegy szabad szöveg képernyőjén (a Ticket::Service modulnak engedélyezve kell lennie).',
        'Sets if service must be selected by the agent.' => 'Beállítja, hogy az ügyintézőnek ki kell választania a szolgáltatást.',
        'Sets if SLA must be selected by the agent.' => 'Beállítja, hogy az ügyintézőnek ki kell választania az SLA-t.',
        'Sets the queue in the ticket free text screen of a zoomed ticket in the agent interface.' =>
            'Beállítja a várólistát egy nagyított jegynek a jegy szabad szöveg képernyőjén az ügyintézői felületen.',
        'Sets if queue must be selected by the agent.' => 'Beállítja, hogy az ügyintézőnek ki kell választania a várólistát.',
        'Sets the ticket owner in the ticket free text screen of the agent interface.' =>
            'Beállítja a jegy tulajdonosát az ügyintézői felület jegy szabad szöveg képernyőjén.',
        'Sets if ticket owner must be selected by the agent.' => 'Beállítja, hogy az ügyintézőnek ki kell választania a jegy tulajdonosát.',
        'Sets the responsible agent of the ticket in the ticket free text screen of the agent interface.' =>
            'Beállítja a jegy felelős ügyintézőjét az ügyintézői felület jegy szabad szöveg képernyőjén.',
        'Sets if ticket responsible must be selected by the agent.' => 'Beállítja, hogy az ügyintézőnek ki kell választania a jegy felelősét.',
        'Sets the state of a ticket in the ticket free text screen of the agent interface.' =>
            'Beállítja egy jegy állapotát az ügyintézői felület jegy szabad szöveg képernyőjén.',
        'Sets if state must be selected by the agent.' => 'Beállítja, hogy az ügyintézőnek ki kell választania az állapotot.',
        'Defines the next state of a ticket after adding a note, in the ticket free text screen of the agent interface.' =>
            'Meghatározza egy jegy következő állapotát egy jegyzet hozzáadása után az ügyintézői felület jegy szabad szöveg képernyőjén.',
        'Defines the default next state of a ticket after adding a note, in the ticket free text screen of the agent interface.' =>
            'Meghatározza egy jegy alapértelmezett következő állapotát egy jegyzet hozzáadása után az ügyintézői felület jegy szabad szöveg képernyőjén.',
        'Allows adding notes in the ticket free text screen of the agent interface. Can be overwritten by Ticket::Frontend::NeedAccountedTime.' =>
            'Lehetővé teszi jegyzetek hozzáadását az ügyintézői felület jegy szabad szöveg képernyőjén. Felülírható a Ticket::Frontend::NeedAccountedTime használatával.',
        'Sets if note must be filled in by the agent. Can be overwritten by Ticket::Frontend::NeedAccountedTime.' =>
            'Beállítja, hogy a jegyzetet ki kell-e töltenie az ügyintézőnek. Felülírható a Ticket::Frontend::NeedAccountedTime használatával.',
        'Defines the default subject of a note in the ticket free text screen of the agent interface.' =>
            'Meghatározza egy jegyzet alapértelmezett tárgyát az ügyintézői felület jegy szabad szöveg képernyőjén.',
        'Defines the default body of a note in the ticket free text screen of the agent interface.' =>
            'Meghatározza egy jegyzet alapértelmezett törzsét az ügyintézői felület jegy szabad szöveg képernyőjén.',
        'Shows a list of all the involved agents on this ticket, in the ticket free text screen of the agent interface.' =>
            'Megjeleníti a jegynél részt vett összes ügyintéző listáját az ügyintézői felület jegy szabad szöveg képernyőjén.',
        'Shows a list of all the possible agents (all agents with at least ro permissions on the queue/ticket) to determine who should be informed about this note, in the ticket free text screen of the agent interface.' =>
            '',
        'Defines if the note in the ticket free text screen of the agent interface is visible for the customer by default.' =>
            'Meghatározza, hogy az ügyintézői felület jegy szabad szöveg képernyőjén lévő jegyzet alapértelmezetten látható-e az ügyfélnek.',
        'Shows the ticket priority options in the ticket free text screen of the agent interface.' =>
            'Megjeleníti a jegyprioritás lehetőségeit az ügyintézői felület jegy szabad szöveg képernyőjén.',
        'Defines the default ticket priority in the ticket free text screen of the agent interface.' =>
            'Meghatározza az alapértelmezett jegyprioritást az ügyintézői felület jegy szabad szöveg képernyőjén.',
        'Shows the title field in the ticket free text screen of the agent interface.' =>
            'Megjeleníti a cím mezőt az ügyintézői felület jegy szabad szöveg képernyőjén.',
        'Allows to save current work as draft in the ticket free text screen of the agent interface.' =>
            'Lehetővé teszi az aktuális munka elmentését piszkozatként az ügyintézői felület jegy szabad szöveg képernyőjén.',
        'Defines the history type for the ticket free text screen action, which gets used for ticket history.' =>
            'Meghatározza az előzmények típusát a jegy szabad szöveg képernyő művelethez, amelyet a jegy előzményeinél szoktak használni.',
        'Defines the history comment for the ticket free text screen action, which gets used for ticket history.' =>
            'Meghatározza az előzmények megjegyzést a jegy szabad szöveg képernyő művelethez, amelyet a jegy előzményeinél szoktak használni.',
        'Required permissions to use the ticket phone outbound screen in the agent interface.' =>
            'A kimenő telefonhívás képernyő használatához szükséges jogosultságok az ügyintézői felületen.',
        'Defines if a ticket lock is required in the ticket phone outbound screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Meghatározza, hogy jegyzárolás szükséges az ügyintézői felület kimenő telefonhívás képernyőjén (ha a jegy még nincs zárolva, a jegy zárolva lesz, és az aktuális ügyintéző automatikusan beállításra kerül annak tulajdonosaként).',
        'Defines the default sender type for phone tickets in the ticket phone outbound screen of the agent interface.' =>
            'Meghatározza a telefonos jegyek alapértelmezett küldőtípusát az ügyintézői felület kimenő telefonhívás képernyőjén.',
        'Defines the default subject for phone tickets in the ticket phone outbound screen of the agent interface.' =>
            'Meghatározza a telefonos jegyek alapértelmezett tárgyát az ügyintézői felület kimenő telefonhívás képernyőjén.',
        'Defines the default note body text for phone tickets in the ticket phone outbound screen of the agent interface.' =>
            'Meghatározza a telefonos jegyek alapértelmezett jegyzet törzsét az ügyintézői felület kimenő telefonhívás képernyőjén.',
        'Defines the default ticket next state after adding a phone note in the ticket phone outbound screen of the agent interface.' =>
            'Meghatározza egy jegy alapértelmezett következő állapotát egy telefonos jegyzet hozzáadása után az ügyintézői felület kimenő telefonhívás képernyőjén.',
        'Next possible ticket states after adding a phone note in the ticket phone outbound screen of the agent interface.' =>
            'A következő lehetséges jegyállapotok egy új telefonos jegyzet hozzáadása után az ügyintézői felület kimenő telefonhívás képernyőjén.',
        'Defines the history type for the ticket phone outbound screen action, which gets used for ticket history in the agent interface.' =>
            'Meghatározza az előzmények típusát a kimenő telefonhívás képernyő művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.',
        'Defines the history comment for the ticket phone outbound screen action, which gets used for ticket history in the agent interface.' =>
            'Meghatározza az előzmények megjegyzést a kimenő telefonhívás képernyő művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.',
        'Allows to save current work as draft in the ticket phone outbound screen of the agent interface.' =>
            'Lehetővé teszi az aktuális munka elmentését piszkozatként az ügyintézői felület kimenő telefonhívás képernyőjén.',
        'Required permissions to use the ticket phone inbound screen in the agent interface.' =>
            'A bejövő telefonhívás képernyő használatához szükséges jogosultságok az ügyintézői felületen.',
        'Defines if a ticket lock is required in the ticket phone inbound screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Meghatározza, hogy jegyzárolás szükséges az ügyintézői felület bejövő telefonhívás képernyőjén (ha a jegy még nincs zárolva, a jegy zárolva lesz, és az aktuális ügyintéző automatikusan beállításra kerül annak tulajdonosaként).',
        'Defines the default sender type for phone tickets in the ticket phone inbound screen of the agent interface.' =>
            'Meghatározza a telefonos jegyek alapértelmezett küldőtípusát az ügyintézői felület bejövő telefonhívás képernyőjén.',
        'Defines the default subject for phone tickets in the ticket phone inbound screen of the agent interface.' =>
            'Meghatározza a telefonos jegyek alapértelmezett tárgyát az ügyintézői felület bejövő telefonhívás képernyőjén.',
        'Defines the default note body text for phone tickets in the ticket phone inbound screen of the agent interface.' =>
            'Meghatározza a telefonos jegyek alapértelmezett jegyzet törzsét az ügyintézői felület bejövő telefonhívás képernyőjén.',
        'Defines the default ticket next state after adding a phone note in the ticket phone inbound screen of the agent interface.' =>
            'Meghatározza egy jegy alapértelmezett következő állapotát egy telefonos jegyzet hozzáadása után az ügyintézői felület bejövő telefonhívás képernyőjén.',
        'Next possible ticket states after adding a phone note in the ticket phone inbound screen of the agent interface.' =>
            'A következő lehetséges jegyállapotok egy új telefonos jegyzet hozzáadása után az ügyintézői felület bejövő telefonhívás képernyőjén.',
        'Defines the history type for the ticket phone inbound screen action, which gets used for ticket history in the agent interface.' =>
            'Meghatározza az előzmények típusát a bejövő telefonhívás képernyő művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.',
        'Defines the history comment for the ticket phone inbound screen action, which gets used for ticket history in the agent interface.' =>
            'Meghatározza az előzmények megjegyzést a bejövő telefonhívás képernyő művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.',
        'Allows to save current work as draft in the ticket phone inbound screen of the agent interface.' =>
            'Lehetővé teszi az aktuális munka elmentését piszkozatként az ügyintézői felület bejövő telefonhívás képernyőjén.',
        'Shows an owner selection in phone and email tickets in the agent interface.' =>
            'Megjelenít egy tulajdonos kijelölést a telefon és e-mail jegyekben az ügyintézői felületen.',
        'Show a responsible selection in phone and email tickets in the agent interface.' =>
            'Egy felelős kiválasztás megjelenítése a telefon és e-mail jegyekben az ügyintézői felületen.',
        'Defines the recipient target of the phone ticket and the sender of the email ticket ("Queue" shows all queues, "System address" displays all system addresses) in the agent interface.' =>
            'Meghatározza a telefonos jegy címzett célját és az e-mail jegy küldőjét (a „Várólista” minden várólistát megjelenít, a „Rendszercím” minden rendszercímet megjelenít) az ügyintézői felületen.',
        'Determines the strings that will be shown as recipient (To:) of the phone ticket and as sender (From:) of the email ticket in the agent interface. For Queue as NewQueueSelectionType "&lt;Queue&gt;" shows the names of the queues and for SystemAddress "&lt;Realname&gt; &lt;&lt;Email&gt;&gt;" shows the name and email of the recipient.' =>
            '',
        'Determines which options will be valid of the recipient (phone ticket) and the sender (email ticket) in the agent interface.' =>
            'Meghatározza, hogy mely lehetőségek lesznek érvényesek a címzettnél (telefonos jegy) és a küldőnél (e-mail jegy) az ügyintézői felületen.',
        'Shows customer history tickets in AgentTicketPhone, AgentTicketEmail and AgentTicketCustomer.' =>
            'Ügyfélelőzmény jegyeket jelenít meg az ügyintézői telefonos jegy, az ügyintézői e-mail jegy és az ügyintézői ügyféljegy képernyőkön.',
        'If enabled, TicketPhone and TicketEmail will be open in new windows.' =>
            'Ha engedélyezve van, akkor a telefonos jegy és az e-mail jegy új ablakokban fog megnyílni.',
        'Sets the default priority for new phone tickets in the agent interface.' =>
            'Beállítja az alapértelmezett prioritást az új telefonos jegyeknél az ügyintézői felületen.',
        'Sets the default sender type for new phone ticket in the agent interface.' =>
            'Beállítja az alapértelmezett küldőtípust az új telefonos jegyeknél az ügyintézői felületen.',
        'Sets the default article customer visibility for new phone tickets in the agent interface.' =>
            'Beállítja az alapértelmezett bejegyzés ügyfél láthatóságát az új telefonos jegyekhez az ügyintézői felületen.',
        'Controls if more than one from entry can be set in the new phone ticket in the agent interface.' =>
            'Azt szabályozza, hogy lehessen-e egynél több bejegyzést beállítani az új telefonos jegyben az ügyintézői felületen.',
        'Sets the default subject for new phone tickets (e.g. \'Phone call\') in the agent interface.' =>
            'Beállítja az alapértelmezett tárgyat az új telefonos jegyeknél (például „telefonhívás”) az ügyintézői felületen.',
        'Sets the default note text for new telephone tickets. E.g \'New ticket via call\' in the agent interface.' =>
            'Beállítja az alapértelmezett jegyzetszöveget az új telefonos jegyeknél. Például „Új jegy híváson keresztül” az ügyintézői felületen.',
        'Sets the default next state for new phone tickets in the agent interface.' =>
            'Beállítja az új telefonos jegyek alapértelmezett következő állapotát az ügyintézői felületen.',
        'Determines the next possible ticket states, after the creation of a new phone ticket in the agent interface.' =>
            'Meghatározza a következő lehetséges jegyállapotokat egy új telefonos jegy létrehozása után az ügyintézői felületen.',
        'Defines the history type for the phone ticket screen action, which gets used for ticket history in the agent interface.' =>
            'Meghatározza az előzmények típusát a telefonos jegy képernyő művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.',
        'Defines the history comment for the phone ticket screen action, which gets used for ticket history in the agent interface.' =>
            'Meghatározza az előzmények megjegyzést a telefonos jegy képernyő művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.',
        'Sets the default link type of splitted tickets in the agent interface.' =>
            'Beállítja a felosztott jegyek alapértelmezett hivatkozás típusát az ügyintézői felületen.',
        'Sets the default priority for new email tickets in the agent interface.' =>
            'Beállítja az alapértelmezett prioritást az új e-mail jegyeknél az ügyintézői felületen.',
        'Sets the default article customer visibility for new email tickets in the agent interface.' =>
            'Beállítja az alapértelmezett bejegyzés ügyfél láthatóságát az új e-mail jegyekhez az ügyintézői felületen.',
        'Sets the default sender type for new email tickets in the agent interface.' =>
            'Beállítja az alapértelmezett küldőtípust az új e-mail jegyeknél az ügyintézői felületen.',
        'Sets the default subject for new email tickets (e.g. \'email Outbound\') in the agent interface.' =>
            'Beállítja az alapértelmezett tárgyat az új e-mail jegyeknél (például „kimenő e-mail”) az ügyintézői felületen.',
        'Sets the default text for new email tickets in the agent interface.' =>
            'Beállítja az alapértelmezett szöveget az új e-mail jegyeknél az ügyintézői felületen.',
        'Sets the default next ticket state, after the creation of an email ticket in the agent interface.' =>
            'Beállítja az alapértelmezett következő jegyállapotot egy e-mail jegy létrehozása után az ügyintézői felületen.',
        'Determines the next possible ticket states, after the creation of a new email ticket in the agent interface.' =>
            'Meghatározza a következő lehetséges jegyállapotokat egy új e-mail jegy létrehozása után az ügyintézői felületen.',
        'Defines the history type for the email ticket screen action, which gets used for ticket history in the agent interface.' =>
            'Meghatározza az előzmények típusát az e-mail jegy képernyő művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.',
        'Defines the history comment for the email ticket screen action, which gets used for ticket history in the agent interface.' =>
            'Meghatározza az előzmények megjegyzést az e-mail jegy képernyő művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.',
        'Required permissions to use the close ticket screen in the agent interface.' =>
            'A jegylezárás képernyő használatához szükséges jogosultságok az ügyintézői felületen.',
        'Defines if a ticket lock is required in the close ticket screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Meghatározza, hogy jegyzárolás szükséges az ügyintézői felület jegylezárás képernyőjén (ha a jegy még nincs zárolva, a jegy zárolva lesz, és az aktuális ügyintéző automatikusan beállításra kerül annak tulajdonosaként).',
        'Sets the ticket type in the close ticket screen of the agent interface (Ticket::Type needs to be enabled).' =>
            'Beállítja a jegy típusát az ügyintézői felület jegylezárás képernyőjén (a Ticket::Type modulnak engedélyezve kell lennie).',
        'Sets the service in the close ticket screen of the agent interface (Ticket::Service needs to be enabled).' =>
            'Beállítja a szolgáltatást az ügyintézői felület jegylezárás képernyőjén (a Ticket::Service modulnak engedélyezve kell lennie).',
        'Sets the queue in the ticket close screen of a zoomed ticket in the agent interface.' =>
            'Beállítja a várólistát egy nagyított jegynek a jegylezárás képernyőjén az ügyintézői felületen.',
        'Sets the ticket owner in the close ticket screen of the agent interface.' =>
            'Beállítja a jegy tulajdonosát az ügyintézői felület jegylezárás képernyőjén.',
        'Sets the responsible agent of the ticket in the close ticket screen of the agent interface.' =>
            'Beállítja a jegy felelős ügyintézőjét az ügyintézői felület jegylezárás képernyőjén.',
        'Sets the state of a ticket in the close ticket screen of the agent interface.' =>
            'Beállítja egy jegy állapotát az ügyintézői felület jegylezárás képernyőjén.',
        'Defines the next state of a ticket after adding a note, in the close ticket screen of the agent interface.' =>
            'Meghatározza egy jegy következő állapotát egy jegyzet hozzáadása után az ügyintézői felület jegylezárás képernyőjén.',
        'Defines the default next state of a ticket after adding a note, in the close ticket screen of the agent interface.' =>
            'Meghatározza egy jegy alapértelmezett következő állapotát egy jegyzet hozzáadása után az ügyintézői felület jegy lezárása képernyőjén.',
        'Allows adding notes in the close ticket screen of the agent interface. Can be overwritten by Ticket::Frontend::NeedAccountedTime.' =>
            'Lehetővé teszi jegyzetek hozzáadását az ügyintézői felület jegylezárás képernyőjén. Felülírható a Ticket::Frontend::NeedAccountedTime használatával.',
        'Sets the default subject for notes added in the close ticket screen of the agent interface.' =>
            'Beállítja az alapértelmezett tárgyat az ügyintézői felület jegylezárás képernyőjén hozzáadott jegyzeteknél.',
        'Sets the default body text for notes added in the close ticket screen of the agent interface.' =>
            'Beállítja az alapértelmezett törzsszöveget az ügyintézői felület jegylezárás képernyőjén hozzáadott jegyzeteknél.',
        'Shows a list of all the involved agents on this ticket, in the close ticket screen of the agent interface.' =>
            'Megjeleníti a jegynél részt vett összes ügyintéző listáját az ügyintézői felület jegylezárás képernyőjén.',
        'Shows a list of all the possible agents (all agents with at least ro permissions on the queue/ticket) to determine who should be informed about this note, in the close ticket screen of the agent interface.' =>
            '',
        'Defines if the note in the close ticket screen of the agent interface is visible for the customer by default.' =>
            'Meghatározza, hogy az ügyintézői felület jegylezárás képernyőjén lévő jegyzet alapértelmezetten látható-e az ügyfélnek.',
        'Shows the ticket priority options in the close ticket screen of the agent interface.' =>
            'Megjeleníti a jegyprioritás lehetőségeit az ügyintézői felület jegylezárás képernyőjén.',
        'Defines the default ticket priority in the close ticket screen of the agent interface.' =>
            'Meghatározza az alapértelmezett jegyprioritást az ügyintézői felület jegylezárás képernyőjén.',
        'Shows the title field in the close ticket screen of the agent interface.' =>
            'Megjeleníti a cím mezőt az ügyintézői felület jegylezárás képernyőjén.',
        'Allows to save current work as draft in the close ticket screen of the agent interface.' =>
            'Lehetővé teszi az aktuális munka elmentését piszkozatként az ügyintézői felület jegylezárás képernyőjén.',
        'Defines the history type for the close ticket screen action, which gets used for ticket history in the agent interface.' =>
            'Meghatározza az előzmények típusát a jegylezárás képernyő művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.',
        'Defines the history comment for the close ticket screen action, which gets used for ticket history in the agent interface.' =>
            'Meghatározza az előzmények megjegyzést a jegylezárás képernyő művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.',
        'Required permissions to use the ticket note screen in the agent interface.' =>
            'A jegyjegyzet képernyő használatához szükséges jogosultságok az ügyintézői felületen.',
        'Defines if a ticket lock is required in the ticket note screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Meghatározza, hogy jegyzárolás szükséges az ügyintézői felület jegyjegyzet képernyőjén (ha a jegy még nincs zárolva, a jegy zárolva lesz, és az aktuális ügyintéző automatikusan beállításra kerül annak tulajdonosaként).',
        'Sets the ticket type in the ticket note screen of the agent interface (Ticket::Type needs to be enabled).' =>
            'Beállítja a jegy típusát az ügyintézői felület jegyjegyzet képernyőjén (a Ticket::Type modulnak engedélyezve kell lennie).',
        'Sets the service in the ticket note screen of the agent interface (Ticket::Service needs to be enabled).' =>
            'Beállítja a szolgáltatást az ügyintézői felület jegyjegyzet képernyőjén (a Ticket::Service modulnak engedélyezve kell lennie).',
        'Sets the queue in the ticket note screen of a zoomed ticket in the agent interface.' =>
            'Beállítja a várólistát egy nagyított jegynek a jegyjegyzet képernyőjén az ügyintézői felületen.',
        'Sets the ticket owner in the ticket note screen of the agent interface.' =>
            'Beállítja a jegy tulajdonosát az ügyintézői felület jegyjegyzet képernyőjén.',
        'Sets the responsible agent of the ticket in the ticket note screen of the agent interface.' =>
            'Beállítja a jegy felelős ügyintézőjét az ügyintézői felület jegyjegyzet képernyőjén.',
        'Sets the state of a ticket in the ticket note screen of the agent interface.' =>
            'Beállítja egy jegy állapotát az ügyintézői felület jegyjegyzet képernyőjén.',
        'Defines the next state of a ticket after adding a note, in the ticket note screen of the agent interface.' =>
            'Meghatározza egy jegy következő állapotát egy jegyzet hozzáadása után az ügyintézői felület jegyjegyzet képernyőjén.',
        'Defines the default next state of a ticket after adding a note, in the ticket note screen of the agent interface.' =>
            'Meghatározza egy jegy alapértelmezett következő állapotát egy jegyzet hozzáadása után az ügyintézői felület jegyjegyzet képernyőjén.',
        'Allows adding notes in the ticket note screen of the agent interface. Can be overwritten by Ticket::Frontend::NeedAccountedTime.' =>
            'Lehetővé teszi jegyzetek hozzáadását az ügyintézői felület jegy jegyzet képernyőjén. Felülírható a Ticket::Frontend::NeedAccountedTime használatával.',
        'Sets the default subject for notes added in the ticket note screen of the agent interface.' =>
            'Beállítja az alapértelmezett tárgyat az ügyintézői felület jegyjegyzet képernyőjén hozzáadott jegyzeteknél.',
        'Sets the default body text for notes added in the ticket note screen of the agent interface.' =>
            'Beállítja az alapértelmezett törzsszöveget az ügyintézői felület jegyjegyzet képernyőjén hozzáadott jegyzeteknél.',
        'Shows a list of all the involved agents on this ticket, in the ticket note screen of the agent interface.' =>
            'Megjeleníti a jegynél részt vett összes ügyintéző listáját az ügyintézői felület jegyjegyzet képernyőjén.',
        'Shows a list of all the possible agents (all agents with at least ro permissions on the queue/ticket) to determine who should be informed about this note, in the ticket note screen of the agent interface.' =>
            '',
        'Defines if the note in the ticket note screen of the agent interface is visible for the customer by default.' =>
            'Meghatározza, hogy az ügyintézői felület jegyjegyzet képernyőjén lévő jegyzet alapértelmezetten látható-e az ügyfélnek.',
        'Shows the ticket priority options in the ticket note screen of the agent interface.' =>
            'Megjeleníti a jegyprioritás lehetőségeit az ügyintézői felület jegyjegyzet képernyőjén.',
        'Defines the default ticket priority in the ticket note screen of the agent interface.' =>
            'Meghatározza az alapértelmezett jegyprioritást az ügyintézői felület jegyjegyzet képernyőjén.',
        'Shows the title field in the ticket note screen of the agent interface.' =>
            'Megjeleníti a cím mezőt az ügyintézői felület jegyjegyzet képernyőjén.',
        'Allows to save current work as draft in the ticket note screen of the agent interface.' =>
            'Lehetővé teszi az aktuális munka elmentését piszkozatként az ügyintézői felület jegyjegyzet képernyőjén.',
        'Defines the history type for the ticket note screen action, which gets used for ticket history in the agent interface.' =>
            'Meghatározza az előzmények típusát a jegyjegyzet képernyő művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.',
        'Defines the history comment for the ticket note screen action, which gets used for ticket history in the agent interface.' =>
            'Meghatározza az előzmények megjegyzést a jegyjegyzet képernyő művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.',
        'Required permissions to use the ticket owner screen of a zoomed ticket in the agent interface.' =>
            'Egy nagyított jegynek a jegytulajdonos képernyőjének használatához szükséges jogosultságok az ügyintézői felületen.',
        'Defines if a ticket lock is required in the ticket owner screen of a zoomed ticket in the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Meghatározza, hogy jegyzárolás szükséges a nagyított jegynek a jegytulajdonos képernyőjén az ügyintézői felületen (ha a jegy még nincs zárolva, a jegy zárolva lesz, és az aktuális ügyintéző automatikusan beállításra kerül annak tulajdonosaként).',
        'Sets the ticket type in the ticket owner screen of a zoomed ticket in the agent interface (Ticket::Type needs to be enabled).' =>
            'Beállítja a jegy típusát egy nagyított jegynek a jegytulajdonos képernyőjén az ügyintézői felületen (a Ticket::Type modulnak engedélyezve kell lennie).',
        'Sets the service in the ticket owner screen of a zoomed ticket in the agent interface (Ticket::Service needs to be enabled).' =>
            'Beállítja a szolgáltatást egy nagyított jegynek a jegytulajdonos képernyőjén az ügyintézői felületen (a Ticket::Service modulnak engedélyezve kell lennie).',
        'Sets the queue in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            'Beállítja a várólistát egy nagyított jegynek a jegytulajdonos képernyőjén az ügyintézői felületen.',
        'Sets the ticket owner in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            'Beállítja a jegy tulajdonosát egy nagyított jegynek a jegytulajdonos képernyőjén az ügyintézői felületen.',
        'Sets the responsible agent of the ticket in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            'Beállítja a jegy felelős ügyintézőjét egy nagyított jegynek a jegytulajdonos képernyőjén az ügyintézői felületen.',
        'Sets the state of the ticket in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            'Beállítja egy jegy állapotát egy nagyított jegynek a jegytulajdonos képernyőjén az ügyintézői felületen.',
        'Defines the next state of a ticket after adding a note, in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            'Meghatározza egy jegy következő állapotát egy jegyzet hozzáadása után egy nagyított jegynek a jegytulajdonos képernyőjén az ügyintézői felületen.',
        'Defines the default next state of a ticket after adding a note, in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            'Meghatározza egy jegy alapértelmezett következő állapotát egy jegyzet hozzáadása után a nagyított jegynek a jegytulajdonos képernyőjén az ügyintézői felületen.',
        'Allows adding notes in the ticket owner screen of a zoomed ticket in the agent interface. Can be overwritten by Ticket::Frontend::NeedAccountedTime.' =>
            'Lehetővé teszi jegyzetek hozzáadását egy nagyított jegynek a jegy tulajdonos képernyőjén az ügyintézői felületen. Felülírható a Ticket::Frontend::NeedAccountedTime használatával.',
        'Sets the default subject for notes added in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            'Beállítja az alapértelmezett tárgyat egy nagyított jegynek a jegytulajdonos képernyőjén hozzáadott jegyzeteknél az ügyintézői felületen.',
        'Sets the default body text for notes added in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            'Beállítja az alapértelmezett törzsszöveget egy nagyított jegynek a jegytulajdonos képernyőjén hozzáadott jegyzeteknél az ügyintézői felületen.',
        'Shows a list of all the involved agents on this ticket, in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            'Megjeleníti a jegynél részt vett összes ügyintéző listáját egy nagyított jegynek a jegytulajdonos képernyőjén az ügyintézői felületen.',
        'Shows a list of all the possible agents (all agents with at least ro permissions on the queue/ticket) to determine who should be informed about this note, in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines if the note in the ticket owner screen of the agent interface is visible for the customer by default.' =>
            'Meghatározza, hogy az ügyintézői felület jegytulajdonos képernyőjén lévő jegyzet alapértelmezetten látható-e az ügyfélnek.',
        'Shows the ticket priority options in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            'Megjeleníti a jegyprioritás lehetőségeit egy nagyított jegynek a jegytulajdonos képernyőjén az ügyintézői felületen.',
        'Defines the default ticket priority in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            'Meghatározza az alapértelmezett jegyprioritást egy nagyított jegynek a jegytulajdonos képernyőjén az ügyintézői felületen.',
        'Shows the title field in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            'Megjeleníti a cím mezőt egy nagyított jegynek a jegytulajdonos képernyőjén az ügyintézői felületen.',
        'Allows to save current work as draft in the ticket owner screen of the agent interface.' =>
            'Lehetővé teszi az aktuális munka elmentését piszkozatként az ügyintézői felület jegytulajdonos képernyőjén.',
        'Defines the history type for the ticket owner screen action, which gets used for ticket history in the agent interface.' =>
            'Meghatározza az előzmények típusát a jegytulajdonos képernyő művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.',
        'Defines the history comment for the ticket owner screen action, which gets used for ticket history in the agent interface.' =>
            'Meghatározza az előzmények megjegyzést a jegytulajdonos képernyő művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.',
        'Required permissions to use the ticket pending screen of a zoomed ticket in the agent interface.' =>
            'Egy nagyított jegynek a várakozó jegy képernyőjének használatához szükséges jogosultságok az ügyintézői felületen.',
        'Defines if a ticket lock is required in the ticket pending screen of a zoomed ticket in the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Meghatározza, hogy jegyzárolás szükséges a nagyított jegynek a jegyvárakozás képernyőjén az ügyintézői felületen (ha a jegy még nincs zárolva, a jegy zárolva lesz, és az aktuális ügyintéző automatikusan beállításra kerül annak tulajdonosaként).',
        'Sets the ticket type in the ticket pending screen of a zoomed ticket in the agent interface (Ticket::Type needs to be enabled).' =>
            'Beállítja a jegy típusát egy nagyított jegynek a várakozó jegy képernyőjén az ügyintézői felületen (a Ticket::Type modulnak engedélyezve kell lennie).',
        'Sets the service in the ticket pending screen of a zoomed ticket in the agent interface (Ticket::Service needs to be enabled).' =>
            'Beállítja a szolgáltatást egy nagyított jegynek a várakozó jegy képernyőjén az ügyintézői felületen (a Ticket::Service modulnak engedélyezve kell lennie).',
        'Sets the queue in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            'Beállítja a várólistát egy nagyított jegynek a várakozó jegy képernyőjén az ügyintézői felületen.',
        'Sets the ticket owner in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            'Beállítja a jegy tulajdonosát egy nagyított jegynek a várakozó jegy képernyőjén az ügyintézői felületen.',
        'Sets the responsible agent of the ticket in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            'Beállítja a jegy felelős ügyintézőjét egy nagyított jegynek a várakozó jegy képernyőjén az ügyintézői felületen.',
        'Sets the state of the ticket in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            'Beállítja egy jegy állapotát egy nagyított jegynek a várakozó jegy képernyőjén az ügyintézői felületen.',
        'Defines the next state of a ticket after adding a note, in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            'Meghatározza egy jegy következő állapotát egy jegyzet hozzáadása után egy nagyított jegynek a várakozó jegy képernyőjén az ügyintézői felületen.',
        'Defines the default next state of a ticket after adding a note, in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            'Meghatározza egy jegy alapértelmezett következő állapotát egy jegyzet hozzáadása után a nagyított jegy várakozó jegy képernyőjén az ügyintézői felületen.',
        'Allows adding notes in the ticket pending screen of a zoomed ticket in the agent interface. Can be overwritten by Ticket::Frontend::NeedAccountedTime.' =>
            'Lehetővé teszi jegyzetek hozzáadását egy nagyított jegynek a várakozó jegy képernyőjén az ügyintézői felületen. Felülírható a Ticket::Frontend::NeedAccountedTime használatával.',
        'Sets the default subject for notes added in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            'Beállítja az alapértelmezett tárgyat egy nagyított jegynek a várakozó jegy képernyőjén hozzáadott jegyzeteknél az ügyintézői felületen.',
        'Sets the default body text for notes added in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            'Beállítja az alapértelmezett törzsszöveget egy nagyított jegynek a várakozó jegy képernyőjén hozzáadott jegyzeteknél az ügyintézői felületen.',
        'Shows a list of all the involved agents on this ticket, in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            'Megjeleníti a jegynél részt vett összes ügyintéző listáját egy nagyított jegynek a várakozó jegy képernyőjén az ügyintézői felületen.',
        'Shows a list of all the possible agents (all agents with at least ro permissions on the queue/ticket) to determine who should be informed about this note, in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines if the note in the ticket pending screen of the agent interface is visible for the customer by default.' =>
            'Meghatározza, hogy az ügyintézői felület várakozó jegy képernyőjén lévő jegyzet alapértelmezetten látható-e az ügyfélnek.',
        'Shows the ticket priority options in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            'Megjeleníti a jegyprioritás lehetőségeit egy nagyított jegynek a várakozó jegy képernyőjén az ügyintézői felületen.',
        'Defines the default ticket priority in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            'Meghatározza az alapértelmezett jegyprioritást egy nagyított jegynek a várakozó jegy képernyőjén az ügyintézői felületen.',
        'Shows the title field in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            'Megjeleníti a cím mezőt egy nagyított jegynek a várakozó jegy képernyőjén az ügyintézői felületen.',
        'Allows to save current work as draft in the ticket pending screen of the agent interface.' =>
            'Lehetővé teszi az aktuális munka elmentését piszkozatként az ügyintézői felület várakozó jegy képernyőjén.',
        'Defines the history type for the ticket pending screen action, which gets used for ticket history in the agent interface.' =>
            'Meghatározza az előzmények típusát a várakozó jegy képernyő művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.',
        'Defines the history comment for the ticket pending screen action, which gets used for ticket history in the agent interface.' =>
            'Meghatározza az előzmények megjegyzést a várakozó jegy képernyő művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.',
        'Required permissions to use the ticket priority screen of a zoomed ticket in the agent interface.' =>
            'Egy nagyított jegynek a jegyprioritás képernyőjének használatához szükséges jogosultságok az ügyintézői felületen.',
        'Defines if a ticket lock is required in the ticket priority screen of a zoomed ticket in the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Meghatározza, hogy jegyzárolás szükséges a nagyított jegynek a jegyprioritás képernyőjén az ügyintézői felületen (ha a jegy még nincs zárolva, a jegy zárolva lesz, és az aktuális ügyintéző automatikusan beállításra kerül annak tulajdonosaként).',
        'Sets the ticket type in the ticket priority screen of a zoomed ticket in the agent interface (Ticket::Type needs to be enabled).' =>
            'Beállítja a jegy típusát egy nagyított jegynek a jegy prioritás képernyőjén az ügyintézői felületen (a Ticket::Type modulnak engedélyezve kell lennie).',
        'Sets the service in the ticket priority screen of a zoomed ticket in the agent interface (Ticket::Service needs to be enabled).' =>
            'Beállítja a szolgáltatást egy nagyított jegynek a jegyprioritás képernyőjén az ügyintézői felületen (a Ticket::Service modulnak engedélyezve kell lennie).',
        'Sets the queue in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            'Beállítja a várólistát egy nagyított jegynek a jegyprioritás képernyőjén az ügyintézői felületen.',
        'Sets the ticket owner in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            'Beállítja a jegy tulajdonosát egy nagyított jegynek a jegyprioritás képernyőjén az ügyintézői felületen.',
        'Sets the responsible agent of the ticket in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            'Beállítja a jegy felelős ügyintézőjét egy nagyított jegynek a jegyprioritás képernyőjén az ügyintézői felületen.',
        'Sets the state of the ticket in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            'Beállítja egy jegy állapotát egy nagyított jegynek a jegyprioritás képernyőjén az ügyintézői felületen.',
        'Defines the next state of a ticket after adding a note, in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            'Meghatározza egy jegy következő állapotát egy jegyzet hozzáadása után egy nagyított jegynek a jegyprioritás képernyőjén az ügyintézői felületen.',
        'Defines the default next state of a ticket after adding a note, in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            'Meghatározza egy jegy alapértelmezett következő állapotát egy jegyzet hozzáadása után a nagyított jegynek a jegyprioritás képernyőjén az ügyintézői felületen.',
        'Allows adding notes in the ticket priority screen of a zoomed ticket in the agent interface. Can be overwritten by Ticket::Frontend::NeedAccountedTime.' =>
            'Lehetővé teszi jegyzetek hozzáadását egy nagyított jegynek a jegy prioritás képernyőjén az ügyintézői felületen. Felülírható a Ticket::Frontend::NeedAccountedTime használatával.',
        'Sets the default subject for notes added in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            'Beállítja az alapértelmezett tárgyat egy nagyított jegynek a jegyprioritás képernyőjén hozzáadott jegyzeteknél az ügyintézői felületen.',
        'Sets the default body text for notes added in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            'Beállítja az alapértelmezett törzsszöveget egy nagyított jegynek a jegyprioritás képernyőjén hozzáadott jegyzeteknél az ügyintézői felületen.',
        'Shows a list of all the involved agents on this ticket, in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            'Megjeleníti a jegynél részt vett összes ügyintéző listáját egy nagyított jegynek a jegyprioritás képernyőjén az ügyintézői felületen.',
        'Shows a list of all the possible agents (all agents with at least ro permissions on the queue/ticket) to determine who should be informed about this note, in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines if the note in the ticket priority screen of the agent interface is visible for the customer by default.' =>
            'Meghatározza, hogy az ügyintézői felület jegyprioritás képernyőjén lévő jegyzet alapértelmezetten látható-e az ügyfélnek.',
        'Shows the ticket priority options in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            'Megjeleníti a jegyprioritás lehetőségeit egy nagyított jegynek a jegyprioritás képernyőjén az ügyintézői felületen.',
        'Defines the default ticket priority in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            'Meghatározza az alapértelmezett jegyprioritást egy nagyított jegynek a jegyprioritás képernyőjén az ügyintézői felületen.',
        'Shows the title field in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            'Megjeleníti a cím mezőt egy nagyított jegynek a jegyprioritás képernyőjén az ügyintézői felületen.',
        'Allows to save current work as draft in the ticket priority screen of the agent interface.' =>
            'Lehetővé teszi az aktuális munka elmentését piszkozatként az ügyintézői felület jegyprioritás képernyőjén.',
        'Defines the history type for the ticket priority screen action, which gets used for ticket history in the agent interface.' =>
            'Meghatározza az előzmények típusát a jegy prioritás képernyő művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.',
        'Defines the history comment for the ticket priority screen action, which gets used for ticket history in the agent interface.' =>
            'Meghatározza az előzmények megjegyzést a jegy prioritás képernyő művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.',
        'Required permissions to use the ticket responsible screen in the agent interface.' =>
            'A jegyfelelős képernyő használatához szükséges jogosultságok az ügyintézői felületen.',
        'Defines if a ticket lock is required in the ticket responsible screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Meghatározza, hogy jegyzárolás szükséges az ügyintézői felület jegyfelelős képernyőjén (ha a jegy még nincs zárolva, a jegy zárolva lesz, és az aktuális ügyintéző automatikusan beállításra kerül annak tulajdonosaként).',
        'Sets the ticket type in the ticket responsible screen of the agent interface (Ticket::Type needs to be enabled).' =>
            'Beállítja a jegy típusát az ügyintézői felület jegyfelelős képernyőjén (a Ticket::Type modulnak engedélyezve kell lennie).',
        'Sets the service in the ticket responsible screen of the agent interface (Ticket::Service needs to be enabled).' =>
            'Beállítja a szolgáltatást az ügyintézői felület jegyfelelős képernyőjén (a Ticket::Service modulnak engedélyezve kell lennie).',
        'Sets the queue in the ticket responsible screen of a zoomed ticket in the agent interface.' =>
            'Beállítja a várólistát egy nagyított jegynek a jegyfelelős képernyőjén az ügyintézői felületen.',
        'Sets the ticket owner in the ticket responsible screen of the agent interface.' =>
            'Beállítja a jegy tulajdonosát az ügyintézői felület jegyfelelős képernyőjén.',
        'Sets the responsible agent of the ticket in the ticket responsible screen of the agent interface.' =>
            'Beállítja a jegy felelős ügyintézőjét az ügyintézői felület jegyfelelős képernyőjén.',
        'Sets the state of a ticket in the ticket responsible screen of the agent interface.' =>
            'Beállítja egy jegy állapotát az ügyintézői felület jegyfelelős képernyőjén.',
        'Defines the next state of a ticket after adding a note, in the ticket responsible screen of the agent interface.' =>
            'Meghatározza egy jegy következő állapotát egy jegyzet hozzáadása után az ügyintézői felület jegyfelelős képernyőjén.',
        'Defines the default next state of a ticket after adding a note, in the ticket responsible screen of the agent interface.' =>
            'Meghatározza egy jegy alapértelmezett következő állapotát egy jegyzet hozzáadása után az ügyintézői felület jegyfelelős képernyőjén.',
        'Allows adding notes in the ticket responsible screen of the agent interface. Can be overwritten by Ticket::Frontend::NeedAccountedTime.' =>
            'Lehetővé teszi jegyzetek hozzáadását az ügyintézői felület jegy felelős képernyőjén. Felülírható a Ticket::Frontend::NeedAccountedTime használatával.',
        'Sets the default subject for notes added in the ticket responsible screen of the agent interface.' =>
            'Beállítja az alapértelmezett tárgyat az ügyintézői felület jegyfelelős képernyőjén hozzáadott jegyzeteknél.',
        'Sets the default body text for notes added in the ticket responsible screen of the agent interface.' =>
            'Beállítja az alapértelmezett törzsszöveget az ügyintézői felület jegyfelelős képernyőjén hozzáadott jegyzeteknél.',
        'Shows a list of all the involved agents on this ticket, in the ticket responsible screen of the agent interface.' =>
            'Megjeleníti a jegynél részt vett összes ügyintéző listáját az ügyintézői felület jegyfelelős képernyőjén.',
        'Shows a list of all the possible agents (all agents with at least ro permissions on the queue/ticket) to determine who should be informed about this note, in the ticket responsible screen of the agent interface.' =>
            '',
        'Defines if the note in the ticket responsible screen of the agent interface is visible for the customer by default.' =>
            'Meghatározza, hogy az ügyintézői felület jegyfelelős képernyőjén lévő jegyzet alapértelmezetten látható-e az ügyfélnek.',
        'Shows the ticket priority options in the ticket responsible screen of the agent interface.' =>
            'Megjeleníti a jegyprioritás lehetőségeit az ügyintézői felület jegyfelelős képernyőjén.',
        'Defines the default ticket priority in the ticket responsible screen of the agent interface.' =>
            'Meghatározza az alapértelmezett jegyprioritást az ügyintézői felület jegyfelelős képernyőjén.',
        'Shows the title field in the ticket responsible screen of the agent interface.' =>
            'Megjeleníti a cím mezőt az ügyintézői felület jegyfelelős képernyőjén.',
        'Allows to save current work as draft in the ticket responsible screen of the agent interface.' =>
            'Lehetővé teszi az aktuális munka elmentését piszkozatként az ügyintézői felület jegyfelelős képernyőjén.',
        'Defines the history type for the ticket responsible screen action, which gets used for ticket history in the agent interface.' =>
            'Meghatározza az előzmények típusát a jegy felelős képernyő művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.',
        'Defines the history comment for the ticket responsible screen action, which gets used for ticket history in the agent interface.' =>
            'Meghatározza az előzmények megjegyzést a jegyfelelős képernyő művelethez, amelyet a jegy előzményeinél szoktak használni az ügyintézői felületen.',
        'Automatically lock and set owner to current Agent after selecting for an Bulk Action.' =>
            'Automatikus zárolás és a tulajdonos beállítása az aktuális ügyintézőre egy tömeges művelet kiválasztása után.',
        'Sets the ticket type in the ticket bulk screen of the agent interface.' =>
            'Beállítja a jegy típusát az ügyintézői felület jegy tömeges képernyőjén.',
        'Sets the ticket owner in the ticket bulk screen of the agent interface.' =>
            'Beállítja a jegy tulajdonosát az ügyintézői felület jegy tömeges képernyőjén.',
        'Sets the responsible agent of the ticket in the ticket bulk screen of the agent interface.' =>
            'Beállítja a jegy felelős ügyintézőjét az ügyintézői felület jegy tömeges képernyőjén.',
        'Sets the state of a ticket in the ticket bulk screen of the agent interface.' =>
            'Beállítja egy jegy állapotát az ügyintézői felület jegy tömeges képernyőjén.',
        'Defines the next state of a ticket, in the ticket bulk screen of the agent interface.' =>
            'Meghatározza egy jegy következő állapotát az ügyintézői felület jegy tömeges képernyőjén.',
        'Defines the default next state of a ticket, in the ticket bulk screen of the agent interface.' =>
            'Meghatározza egy jegy alapértelmezett következő állapotát az ügyintézői felület tömeges jegy képernyőjén.',
        'Shows the ticket priority options in the ticket bulk screen of the agent interface.' =>
            'Megjeleníti a jegyprioritás lehetőségeit az ügyintézői felület jegy tömeges képernyőjén.',
        'Defines the default ticket priority in the ticket bulk screen of the agent interface.' =>
            'Meghatározza az alapértelmezett jegyprioritást az ügyintézői felület jegy tömeges képernyőjén.',
        'Defines if the note in the ticket bulk screen of the agent interface is visible for the customer by default.' =>
            'Meghatározza, hogy az ügyintézői felület jegy tömeges képernyőjén lévő jegyzet alapértelmezetten látható-e az ügyfélnek.',
        'Determines if the list of possible queues to move to ticket into should be displayed in a dropdown list or in a new window in the agent interface. If "New Window" is set you can add a move note to the ticket.' =>
            'Meghatározza, hogy a lehetséges várólisták listája, amelybe a jegyet áthelyezik, egy legördülő listában vagy egy új ablakban legyen megjelenítve az ügyintézői felületen. Ha „Új ablak” van beállítva, akkor egy áthelyezési megjegyzést adhat a jegyhez.',
        'Automatically lock and set owner to current Agent after opening the move ticket screen of the agent interface.' =>
            'Automatikus zárolás és a tulajdonos beállítása az aktuális ügyintézőre az ügyintézői felület jegy áthelyezés képernyőjének megnyitása után.',
        'Allows to set a new ticket state in the move ticket screen of the agent interface.' =>
            'Lehetővé teszi új jegyállapotok beállítását az ügyintézői felület jegy áthelyezése képernyőjén.',
        'Defines the next state of a ticket after being moved to another queue, in the move ticket screen of the agent interface.' =>
            'Meghatározza egy jegy következő állapotát egy másik várólistába helyezése után az ügyintézői felület jegyáthelyezés képernyőjén.',
        'Shows the ticket priority options in the move ticket screen of the agent interface.' =>
            'Megjeleníti a jegyprioritás lehetőségeit az ügyintézői felület jegyáthelyezés képernyőjén.',
        'Allows to save current work as draft in the ticket move screen of the agent interface.' =>
            'Lehetővé teszi az aktuális munka elmentését piszkozatként az ügyintézői felület jegyáthelyezés képernyőjén.',
        'Required permissions to use the ticket bounce screen in the agent interface.' =>
            'A jegyátirányítás képernyő használatához szükséges jogosultságok az ügyintézői felületen.',
        'Defines if a ticket lock is required in the ticket bounce screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Meghatározza, hogy jegyzárolás szükséges az ügyintézői felület jegyátirányítás képernyőjén (ha a jegy még nincs zárolva, a jegy zárolva lesz, és az aktuális ügyintéző automatikusan beállításra kerül annak tulajdonosaként).',
        'Defines the default next state of a ticket after being bounced, in the ticket bounce screen of the agent interface.' =>
            'Meghatározza egy jegy alapértelmezett következő állapotát az átirányítása után az ügyintézői felület jegyátirányítás képernyőjén.',
        'Defines the next state of a ticket after being bounced, in the ticket bounce screen of the agent interface.' =>
            'Meghatározza egy jegy következő állapotát az átirányítása után az ügyintézői felület jegyátirányítás képernyőjén.',
        'Defines the default ticket bounced notification for customer/sender in the ticket bounce screen of the agent interface.' =>
            'Meghatározza az ügyfél/küldő alapértelmezett jegyátirányítási értesítését az ügyintézői felület jegyátirányítás képernyőjén.',
        'Required permissions to use the ticket compose screen in the agent interface.' =>
            'A jegyválasz képernyő használatához szükséges jogosultságok az ügyintézői felületen.',
        'Defines if a ticket lock is required in the ticket compose screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Meghatározza, hogy jegyzárolás szükséges az ügyintézői felület jegyválasz képernyőjén (ha a jegy még nincs zárolva, a jegy zárolva lesz, és az aktuális ügyintéző automatikusan beállításra kerül annak tulajdonosaként).',
        'Defines the default next state of a ticket if it is composed / answered in the ticket compose screen of the agent interface.' =>
            'Meghatározza egy jegy alapértelmezett következő állapotát, ha azt megírták / megválaszolták az ügyintézői felület jegyválasz képernyőjén.',
        'Defines the next possible states after composing / answering a ticket in the ticket compose screen of the agent interface.' =>
            'Meghatározza egy jegy írása / megválaszolása utáni következő lehetséges állapotokat az ügyintézői felület jegyválasz képernyőjén.',
        'Defines if the message in the ticket compose screen of the agent interface is visible for the customer by default.' =>
            'Meghatározza, hogy az ügyintézői felület jegyválasz képernyőjén lévő üzenet alapértelmezetten látható-e az ügyfélnek.',
        'Allows to save current work as draft in the ticket compose screen of the agent interface.' =>
            'Lehetővé teszi az aktuális munka elmentését piszkozatként az ügyintézői felület jegyválasz képernyőjén.',
        'Defines the format of responses in the ticket compose screen of the agent interface ([% Data.OrigFrom | html %] is From 1:1, [% Data.OrigFromName | html %] is only realname of From).' =>
            'Meghatározza a válaszok formátumát az ügyintézői felület jegyválasz képernyőjén ([% Data.OrigFrom | html %] = feladó 1:1, [% Data.OrigFromName | html %] csak a feladó valódi neve).',
        'Defines the used character for plaintext email quotes in the ticket compose screen of the agent interface. If this is empty or inactive, original emails will not be quoted but appended to the response.' =>
            'Meghatározza az egyszerű szöveges e-mail idézetekhez használt karaktert az ügyintézői felület jegyválasz képernyőjén. Ha ez üres vagy inaktív, akkor az eredeti levelek nem lesznek idézve, viszont hozzáfűzésre kerülnek a válaszhoz.',
        'Defines the maximum number of quoted lines to be added to responses.' =>
            'Meghatározza a válaszokhoz hozzáadott idézett sorok legnagyobb számát.',
        'Adds customers email addresses to recipients in the ticket compose screen of the agent interface. The customers email address won\'t be added if the article type is email-internal.' =>
            'Hozzáadja az ügyfelek e-mail címeit a címzettekhez az ügyintézői felület jegyválasz képernyőjén. Az ügyfelek e-mail címei nem lesznek hozzáadva, ha a bejegyzés típusa belső e-mail.',
        'Replaces the original sender with current customer\'s email address on compose answer in the ticket compose screen of the agent interface.' =>
            'Kicseréli az eredeti küldőt az aktuális ügyfél e-mail címére a válasz írásakor az ügyintézői felület jegyválasz képernyőjén.',
        'Required permissions to use the ticket forward screen in the agent interface.' =>
            'A jegytovábbítás képernyő használatához szükséges jogosultságok az ügyintézői felületen.',
        'Defines if a ticket lock is required in the ticket forward screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Meghatározza, hogy jegyzárolás szükséges az ügyintézői felület jegytovábbítás képernyőjén (ha a jegy még nincs zárolva, a jegy zárolva lesz, és az aktuális ügyintéző automatikusan beállításra kerül annak tulajdonosaként).',
        'Defines the default next state of a ticket after being forwarded, in the ticket forward screen of the agent interface.' =>
            'Meghatározza egy jegy alapértelmezett következő állapotát a továbbítás után az ügyintézői felület jegytovábbítás képernyőjén.',
        'Defines the next possible states after forwarding a ticket in the ticket forward screen of the agent interface.' =>
            'Meghatározza egy jegy továbbítása utáni következő lehetséges állapotokat az ügyintézői felület jegytovábbítás képernyőjén.',
        'Defines if the message in the ticket forward screen of the agent interface is visible for the customer by default.' =>
            'Meghatározza, hogy az ügyintézői felület jegytovábbítás képernyőjén lévő üzenet alapértelmezetten látható-e az ügyfélnek.',
        'Allows to save current work as draft in the ticket forward screen of the agent interface.' =>
            'Lehetővé teszi az aktuális munka elmentését piszkozatként az ügyintézői felület jegytovábbítás képernyőjén.',
        'Required permissions to use the email outbound screen in the agent interface.' =>
            'A kimenő e-mail képernyő használatához szükséges jogosultságok az ügyintézői felületen.',
        'Defines if a ticket lock is required in the email outbound screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Meghatározza, hogy jegyzárolás szükséges az ügyintézői felület kimenő e-mail képernyőjén (ha a jegy még nincs zárolva, a jegy zárolva lesz, és az aktuális ügyintéző automatikusan beállításra kerül annak tulajdonosaként).',
        'Defines the default next state of a ticket after the message has been sent, in the email outbound screen of the agent interface.' =>
            'Meghatározza egy jegy alapértelmezett következő állapotát az üzenet elküldése után az ügyintézői felület kimenő e-mail képernyőjén.',
        'Defines the next possible states after sending a message in the email outbound screen of the agent interface.' =>
            'Meghatározza egy üzenet küldése utáni következő lehetséges állapotokat az ügyintézői felület kimenő e-mail képernyőjén.',
        'Defines if the message in the email outbound screen of the agent interface is visible for the customer by default.' =>
            'Meghatározza, hogy az ügyintézői felület kimenő e-mail képernyőjén lévő üzenet alapértelmezetten látható-e az ügyfélnek.',
        'Required permissions to use the email resend screen in the agent interface.' =>
            'Az e-mail újraküldés képernyő használatához szükséges jogosultságok az ügyintézői felületen.',
        'Defines if a ticket lock is required in the email resend screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Meghatározza, hogy jegyzárolás szükséges az ügyintézői felület e-mail újraküldés képernyőjén (ha a jegy még nincs zárolva, a jegy zárolva lesz, és az aktuális ügyintéző automatikusan beállításra kerül annak tulajdonosaként).',
        'Defines if the message in the email resend screen of the agent interface is visible for the customer by default.' =>
            'Meghatározza, hogy az ügyintézői felület e-mail újraküldés képernyőjén lévő üzenet alapértelmezetten látható-e az ügyfélnek.',
        'Allows to save current work as draft in the email outbound screen of the agent interface.' =>
            'Lehetővé teszi az aktuális munka elmentését piszkozatként az ügyintézői felület kimenő e-mail képernyőjén.',
        'Required permissions to use the ticket merge screen of a zoomed ticket in the agent interface.' =>
            'Egy nagyított jegynek a jegyegyesítés képernyőjének használatához szükséges jogosultságok az ügyintézői felületen.',
        'Defines if a ticket lock is required in the ticket merge screen of a zoomed ticket in the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Meghatározza, hogy jegyzárolás szükséges a nagyított jegynek a jegyegyesítés képernyőjén az ügyintézői felületen (ha a jegy még nincs zárolva, a jegy zárolva lesz, és az aktuális ügyintéző automatikusan beállításra kerül annak tulajdonosaként).',
        'Required permissions to change the customer of a ticket in the agent interface.' =>
            'Egy jegy ügyfelének módosításához szükséges jogosultságok az ügyintézői felületen.',
        'Defines if a ticket lock is required to change the customer of a ticket in the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Meghatározza, hogy jegyzárolás szükséges a jegy ügyfelének módosításához az ügyintézői felületen (ha a jegy még nincs zárolva, a jegy zárolva lesz, és az aktuális ügyintéző automatikusan beállításra kerül annak tulajdonosaként).',
        'When tickets are merged, the customer can be informed per email by setting the check box "Inform Sender". In this text area, you can define a pre-formatted text which can later be modified by the agents.' =>
            'Amikor jegyeket egyesítenek, az ügyfél tájékoztatást kaphat e-mailben a „Küldő tájékoztatása” jelölőnégyzet beállításával. Ebben a szövegdobozban meghatározhat egy előformázott szöveget, amelyet később az ügyintézők módosíthatnak.',
        'When tickets are merged, a note will be added automatically to the ticket which is no longer active. Here you can define the subject of this note (this subject cannot be changed by the agent).' =>
            'Amikor jegyeket egyesítenek, egy jegyzet lesz automatikusan hozzáadva ahhoz a jegyhez, amely többé már nem aktív. Itt határozhatja meg ennek a jegyzetnek a tárgyát (ezt a tárgyat nem tudja megváltoztatni az ügyintéző).',
        'When tickets are merged, a note will be added automatically to the ticket which is no longer active. Here you can define the body of this note (this text cannot be changed by the agent).' =>
            'Amikor jegyeket egyesítenek, egy jegyzet lesz automatikusan hozzáadva ahhoz a jegyhez, amely többé már nem aktív. Itt határozhatja meg ennek a jegyzetnek a törzsét (ezt a szöveget nem tudja megváltoztatni az ügyintéző).',
        'Defines the default viewable sender types of a ticket (default: customer).' =>
            'Meghatározza egy jegy alapértelmezett megtekinthető küldő típusait (alapértelmezett: ügyfél).',
        'Defines the viewable locks of a ticket. NOTE: When you change this setting, make sure to delete the cache in order to use the new value. Default: unlock, tmp_lock.' =>
            'Meghatározza egy jegy látható zárait. MEGJEGYZÉS: ha megváltoztatja ezt a beállítást, akkor győződjön meg arról, hogy törölte-e a gyorsítótárat annak érdekében, hogy használhassa az új értéket. Alapértelmezett: unlock, tmp_lock.',
        'Defines the valid state types for a ticket. If a ticket is in a state which have any state type from this setting, this ticket will be considered as open, otherwise as closed.' =>
            'Meghatározza egy jegy érvényes állapottípusait. Ha a jegy olyan állapotban van, amelynek van valamilyen állapottípusa ebből a beállításból, akkor a jegy nyitottként lesz figyelembe véve, egyébként lezártként.',
        'Defines the valid states for unlocked tickets. To unlock tickets the script "bin/znuny.Console.pl Maint::Ticket::UnlockTimeout" can be used.' =>
            'Meghatározza a zárolatlan jegyek érvényes állapotait. A jegyek feloldásához a „bin/znuny.Console.pl Maint::Ticket::UnlockTimeout” parancsfájl használható.',
        'Sends reminder notifications of unlocked ticket after reaching the reminder date (only sent to ticket owner).' =>
            'Elküldi a feloldott jegy emlékeztető értesítéseit az emlékeztető dátum elérése után (csak a jegy tulajdonosának küldi).',
        'Disables sending reminder notifications to the responsible agent of a ticket (Ticket::Responsible needs to be enabled).' =>
            'Letiltja az emlékeztető értesítések küldését egy jegy felelős ügyintézőjének (a Ticket::Responsible modulnak engedélyezve kell lennie).',
        'Defines the state type of the reminder for pending tickets.' => 'Meghatározza az emlékeztető állapottípusát a várakozó jegyeknél.',
        'Determines the possible states for pending tickets that changed state after reaching time limit.' =>
            'Meghatározza a lehetséges állapotokat a várakozó jegyeknél, amelyek az időkorlát elérése után állapotot váltottak.',
        'Defines which states should be set automatically (Content), after the pending time of state (Key) has been reached.' =>
            'Meghatározza, hogy mely állapotok legyenek automatikusan beállítva (Tartalom) az állapot várakozási idejének (Kulcs) elérése után.',
        'Defines an external link to the database of the customer (e.g. \'http://yourhost/customer.php?CID=[% Data.CustomerID %]\' or \'\').' =>
            'Egy külső hivatkozást határoz meg az ügyfél adatbázisára (például „http://yourhost/customer.php?CID=[% Data.CustomerID %]” vagy „”).',
        'Defines the target attribute in the link to external customer database. E.g. \'target="cdb"\'.' =>
            'Meghatározza a cél jellemzőt egy külső ügyfél-adatbázisra mutató hivatkozásban. Például „target="cdb"”.',
        'Defines the target attribute in the link to external customer database. E.g. \'AsPopup PopupType_TicketAction\'.' =>
            'Meghatározza a cél jellemzőt egy külső ügyfél-adatbázisra mutató hivatkozásban. Például „AsPopup PopupType_TicketAction”.',
        'Toolbar Item for a shortcut. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            'Eszköztárelem egy gyorshivatkozáshoz. A hivatkozás megjelenítéséhez vagy elrejtéséhez további hozzáférés vezérlő készíthető a „Group” kulcs és az „rw:csoport1;move_into:csoport2” értékhez hasonló tartalom használatával.',
        'Agent interface notification module to see the number of tickets an agent is responsible for. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            'Ügyintézői felület értesítési modul azon jegyek számának megtekintéséhez, amelyekért egy ügyintéző felelős. A hivatkozás megjelenítéséhez vagy elrejtéséhez további hozzáférés vezérlő készíthető a „Group” kulcs és az „rw:csoport1;move_into:csoport2” értékhez hasonló tartalom használatával.',
        'Agent interface notification module to see the number of watched tickets. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            'Ügyintézői felület értesítési modul a megfigyelt jegyek számának megtekintéséhez. A hivatkozás megjelenítéséhez vagy elrejtéséhez további hozzáférés vezérlő készíthető a „Group” kulcs és az „rw:csoport1;move_into:csoport2” értékhez hasonló tartalom használatával.',
        'Agent interface notification module to see the number of locked tickets. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            'Ügyintézői felület értesítési modul a zárolt jegyek számának megtekintéséhez. A hivatkozás megjelenítéséhez vagy elrejtéséhez további hozzáférés vezérlő készíthető a „Group” kulcs és az „rw:csoport1;move_into:csoport2” értékhez hasonló tartalom használatával.',
        'Agent interface notification module to see the number of tickets in My Services. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            'Ügyintézői felület értesítési modul a „Saját szolgáltatásaiban” lévő jegyek számának megtekintéséhez. A hivatkozás megjelenítéséhez vagy elrejtéséhez további hozzáférés vezérlő készíthető a „Group” kulcs és az „rw:csoport1;move_into:csoport2” értékhez hasonló tartalom használatával.',
        'Agent interface module to access fulltext search via nav bar. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            'Ügyintézői felület modul a szabad-szavas kereséshez való hozzáféréshez a navigációs sávon keresztül. A hivatkozás megjelenítéséhez vagy elrejtéséhez további hozzáférés vezérlő készíthető a „Group” kulcs és az „rw:csoport1;move_into:csoport2” értékhez hasonló tartalom használatával.',
        'Agent interface module to access CIC search via nav bar. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            'Ügyintézői felület modul a CIC kereséshez való hozzáféréshez a navigációs sávon keresztül. A hivatkozás megjelenítéséhez vagy elrejtéséhez további hozzáférés vezérlő készíthető a „Group” kulcs és az „rw:csoport1;move_into:csoport2” értékhez hasonló tartalom használatával.',
        'Agent interface module to access search profiles via nav bar. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            'Ügyintézői felület modul a keresési profilokhoz való hozzáféréshez a navigációs sávon keresztül. A hivatkozás megjelenítéséhez vagy elrejtéséhez további hozzáférés vezérlő készíthető a „Group” kulcs és az „rw:csoport1;move_into:csoport2” értékhez hasonló tartalom használatával.',
        'Module to generate html OpenSearch profile for short ticket search in the agent interface.' =>
            'Egy modul a gyors jegykeresés HTML OpenSearch profiljának előállításához az ügyintézői felületen.',
        'Module to show notifications and escalations (ShownMax: max. shown escalations, EscalationInMinutes: Show ticket which will escalation in, CacheTime: Cache of calculated escalations in seconds).' =>
            'Egy modul az értesítések és eszkalációk megjelenítéséhez (ShownMax: legtöbb megjelenített eszkaláció, EscalationInMinutes: jegyek megjelenítése, amelyek eszkalálva lesznek, CacheTime: a számított eszkalációk gyorsítótára másodpercben).',
        'Customer item (icon) which shows the open tickets of this customer as info block. Setting CustomerUserLogin to 1 searches for tickets based on login name rather than CustomerID.' =>
            'Ügyfélelem (ikon), amely az ügyfél nyitott jegyeit jeleníti információs blokként. A CustomerUserLogin beállítás 1 értékkel a bejelentkezési név alapján keresi a jegyeket az ügyfél-azonosító helyett.',
        'Customer item (icon) which shows the closed tickets of this customer as info block. Setting CustomerUserLogin to 1 searches for tickets based on login name rather than CustomerID.' =>
            'Ügyfélelem (ikon), amely az ügyfél lezárt jegyeit jeleníti információs blokként. A CustomerUserLogin beállítás 1 értékkel a bejelentkezési név alapján keresi a jegyeket az ügyfél-azonosító helyett.',
        'Agent interface article notification module to check PGP.' => 'Ügyintézői felület bejegyzés értesítési modul a PGP ellenőrzéséhez.',
        'Agent interface module to check incoming emails in the Ticket-Zoom-View if the S/MIME-key is available and true.' =>
            'Ügyintézői felület modul a bejövő e-mailek ellenőrzéséhez a jegynagyítás nézeten, ha az S/MIME-kulcs elérhető és igaz.',
        'Agent interface article notification module to check S/MIME.' =>
            'Ügyintézői felület bejegyzés értesítési modul az S/MIME ellenőrzéséhez.',
        'Module to define the email security options to use (PGP or S/MIME).' =>
            'Egy modul a használandó e-mail biztonsági beállítások meghatározásához (PGP vagy S/MIME).',
        'Module to compose signed messages (PGP or S/MIME).' => 'Egy modul aláírt üzenetek írásához (PGP vagy S/MIME).',
        'Module to encrypt composed messages (PGP or S/MIME).' => 'Egy modul a megírt üzenetek titkosításához (PGP vagy S/MIME).',
        'Shows a link to download article attachments in the zoom view of the article in the agent interface.' =>
            'Egy hivatkozást jelenít meg a bejegyzés mellékleteinek letöltéséhez a bejegyzés nagyítás nézetén az ügyintézői felületen.',
        'Shows a link to access article attachments via a html online viewer in the zoom view of the article in the agent interface.' =>
            'Egy hivatkozást jelenít meg a bejegyzés mellékleteinek hozzáféréséhez egy online HTML megjelenítőn keresztül a bejegyzés nagyítás nézetén az ügyintézői felületen.',
        'Shows a link in the menu to go back in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Egy hivatkozást jelenít meg a menüben a visszalépéshez az ügyintézői felület jegynagyítás nézetében. Ezen hivatkozás megjelenítéséhez vagy meg nem jelenítéséhez további hozzáférési vezérlőt lehet készíteni a „Group” kulcs és az „rw:csoport1;move_into:csoport2” tartalomhoz hasonló használatával. A menüpontok csoportokba rendezéséhez használja a „ClusterName” kulcsot bármilyen olyan tartalommal, amelyet a felhasználói felületen látni szeretne. Használja a „ClusterPriority” kulcsot egy bizonyos fürt sorrendjének beállításához az eszköztáron belül.',
        'Shows a link in the menu to lock/unlock tickets in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Egy hivatkozást jelenít meg a menüben a jegyek zárolásához vagy feloldásához az ügyintézői felület jegynagyítás nézetében. Ezen hivatkozás megjelenítéséhez vagy meg nem jelenítéséhez további hozzáférési vezérlőt lehet készíteni a „Group” kulcs és az „rw:csoport1;move_into:csoport2” tartalomhoz hasonló használatával. A menüpontok csoportokba rendezéséhez használja a „ClusterName” kulcsot bármilyen olyan tartalommal, amelyet a felhasználói felületen látni szeretne. Használja a „ClusterPriority” kulcsot egy bizonyos fürt sorrendjének beállításához az eszköztáron belül.',
        'Shows a link in the menu to access the history of a ticket in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Egy hivatkozást jelenít meg a menüben egy jegy előzményeinek hozzáféréséhez az ügyintézői felület jegynagyítás nézetében. Ezen hivatkozás megjelenítéséhez vagy meg nem jelenítéséhez további hozzáférési vezérlőt lehet készíteni a „Group” kulcs és az „rw:csoport1;move_into:csoport2” tartalomhoz hasonló használatával. A menüpontok csoportokba rendezéséhez használja a „ClusterName” kulcsot bármilyen olyan tartalommal, amelyet a felhasználói felületen látni szeretne. Használja a „ClusterPriority” kulcsot egy bizonyos fürt sorrendjének beállításához az eszköztáron belül.',
        'Shows a link in the menu to print a ticket or an article in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Egy hivatkozást jelenít meg a menüben egy jegy vagy egy bejegyzés nyomtatásához az ügyintézői felület jegynagyítás nézetében. Ezen hivatkozás megjelenítéséhez vagy meg nem jelenítéséhez további hozzáférési vezérlőt lehet készíteni a „Group” kulcs és az „rw:csoport1;move_into:csoport2” tartalomhoz hasonló használatával. A menüpontok csoportokba rendezéséhez használja a „ClusterName” kulcsot bármilyen olyan tartalommal, amelyet a felhasználói felületen látni szeretne. Használja a „ClusterPriority” kulcsot egy bizonyos fürt sorrendjének beállításához az eszköztáron belül.',
        'Shows a link in the menu to see the priority of a ticket in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Egy hivatkozást jelenít meg a menüben egy jegy prioritásának megtekintéséhez az ügyintézői felület jegynagyítás nézetében. Ezen hivatkozás megjelenítéséhez vagy meg nem jelenítéséhez további hozzáférési vezérlőt lehet készíteni a „Group” kulcs és az „rw:csoport1;move_into:csoport2” tartalomhoz hasonló használatával. A menüpontok csoportokba rendezéséhez használja a „ClusterName” kulcsot bármilyen olyan tartalommal, amelyet a felhasználói felületen látni szeretne. Használja a „ClusterPriority” kulcsot egy bizonyos fürt sorrendjének beállításához az eszköztáron belül.',
        'Shows a link in the menu to add a free text field in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Egy hivatkozást jelenít meg a menüben egy szabad szövegmező hozzáadásához az ügyintézői felület jegynagyítás nézetében. Ezen hivatkozás megjelenítéséhez vagy meg nem jelenítéséhez további hozzáférési vezérlőt lehet készíteni a „Group” kulcs és az „rw:csoport1;move_into:csoport2” tartalomhoz hasonló használatával. A menüpontok csoportokba rendezéséhez használja a „ClusterName” kulcsot bármilyen olyan tartalommal, amelyet a felhasználói felületen látni szeretne. Használja a „ClusterPriority” kulcsot egy bizonyos fürt sorrendjének beállításához az eszköztáron belül.',
        'Shows a link in the menu that allows linking a ticket with another object in the ticket zoom view of the agent interface.  Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Egy hivatkozást jelenít meg a menüben, amely lehetővé teszi egy jegy összekapcsolását egy másik objektummal az ügyintézői felület jegynagyítás nézetében. Ezen hivatkozás megjelenítéséhez vagy meg nem jelenítéséhez további hozzáférési vezérlőt lehet készíteni a „Group” kulcs és az „rw:csoport1;move_into:csoport2” tartalomhoz hasonló használatával. A menüpontok csoportokba rendezéséhez használja a „ClusterName” kulcsot bármilyen olyan tartalommal, amelyet a felhasználói felületen látni szeretne. Használja a „ClusterPriority” kulcsot egy bizonyos fürt sorrendjének beállításához az eszköztáron belül.',
        'Shows a link in the menu to change the owner of a ticket in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Egy hivatkozást jelenít meg a menüben egy jegy tulajdonosának megváltoztatásához az ügyintézői felület jegynagyítás nézetében. Ezen hivatkozás megjelenítéséhez vagy meg nem jelenítéséhez további hozzáférési vezérlőt lehet készíteni a „Group” kulcs és az „rw:csoport1;move_into:csoport2” tartalomhoz hasonló használatával. A menüpontok csoportokba rendezéséhez használja a „ClusterName” kulcsot bármilyen olyan tartalommal, amelyet a felhasználói felületen látni szeretne. Használja a „ClusterPriority” kulcsot egy bizonyos fürt sorrendjének beállításához az eszköztáron belül.',
        'Shows a link in the menu to change the responsible agent of a ticket in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Egy hivatkozást jelenít meg a menüben egy jegy felelős ügyintézőjének megváltoztatásához az ügyintézői felület jegynagyítás nézetében. Ezen hivatkozás megjelenítéséhez vagy meg nem jelenítéséhez további hozzáférési vezérlőt lehet készíteni a „Group” kulcs és az „rw:csoport1;move_into:csoport2” tartalomhoz hasonló használatával. A menüpontok csoportokba rendezéséhez használja a „ClusterName” kulcsot bármilyen olyan tartalommal, amelyet a felhasználói felületen látni szeretne. Használja a „ClusterPriority” kulcsot egy bizonyos fürt sorrendjének beállításához az eszköztáron belül.',
        'Shows a link in the menu to change the customer who requested the ticket in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Egy hivatkozást jelenít meg a menüben az ügyintézői felület jegynagyítás nézetében annak az ügyfélnek a megváltoztatásához, aki a jegyet kérte. Ezen hivatkozás megjelenítéséhez vagy meg nem jelenítéséhez további hozzáférési vezérlőt lehet készíteni a „Group” kulcs és az „rw:csoport1;move_into:csoport2” tartalomhoz hasonló használatával. A menüpontok csoportokba rendezéséhez használja a „ClusterName” kulcsot bármilyen olyan tartalommal, amelyet a felhasználói felületen látni szeretne. Használja a „ClusterPriority” kulcsot egy bizonyos fürt sorrendjének beállításához az eszköztáron belül.',
        'Shows a link in the menu to add a note in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Egy hivatkozást jelenít meg a menüben egy jegyzet hozzáadásához az ügyintézői felület jegynagyítás nézetében. Ezen hivatkozás megjelenítéséhez vagy meg nem jelenítéséhez további hozzáférési vezérlőt lehet készíteni a „Group” kulcs és az „rw:csoport1;move_into:csoport2” tartalomhoz hasonló használatával. A menüpontok csoportokba rendezéséhez használja a „ClusterName” kulcsot bármilyen olyan tartalommal, amelyet a felhasználói felületen látni szeretne. Használja a „ClusterPriority” kulcsot egy bizonyos fürt sorrendjének beállításához az eszköztáron belül.',
        'Shows a link in the menu to add a phone call outbound in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Egy hivatkozást jelenít meg a menüben egy kimenő telefonhívás hozzáadásához az ügyintézői felület jegynagyítás nézetében. Ezen hivatkozás megjelenítéséhez vagy meg nem jelenítéséhez további hozzáférési vezérlőt lehet készíteni a „Group” kulcs és az „rw:csoport1;move_into:csoport2” tartalomhoz hasonló használatával. A menüpontok csoportokba rendezéséhez használja a „ClusterName” kulcsot bármilyen olyan tartalommal, amelyet a felhasználói felületen látni szeretne. Használja a „ClusterPriority” kulcsot egy bizonyos fürt sorrendjének beállításához az eszköztáron belül.',
        'Shows a link in the menu to add a phone call inbound in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Egy hivatkozást jelenít meg a menüben egy bejövő telefonhívás hozzáadásához az ügyintézői felület jegynagyítás nézetében. Ezen hivatkozás megjelenítéséhez vagy meg nem jelenítéséhez további hozzáférési vezérlőt lehet készíteni a „Group” kulcs és az „rw:csoport1;move_into:csoport2” tartalomhoz hasonló használatával. A menüpontok csoportokba rendezéséhez használja a „ClusterName” kulcsot bármilyen olyan tartalommal, amelyet a felhasználói felületen látni szeretne. Használja a „ClusterPriority” kulcsot egy bizonyos fürt sorrendjének beállításához az eszköztáron belül.',
        'Shows a link in the menu to send an outbound email in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Egy hivatkozást jelenít meg a menüben egy kimenő e-mail küldéséhez az ügyintézői felület jegynagyítás nézetében. Ezen hivatkozás megjelenítéséhez vagy meg nem jelenítéséhez további hozzáférési vezérlőt lehet készíteni a „Group” kulcs és az „rw:csoport1;move_into:csoport2” tartalomhoz hasonló használatával. A menüpontok csoportokba rendezéséhez használja a „ClusterName” kulcsot bármilyen olyan tartalommal, amelyet a felhasználói felületen látni szeretne. Használja a „ClusterPriority” kulcsot egy bizonyos fürt sorrendjének beállításához az eszköztáron belül.',
        'Shows a link in the menu that allows merging tickets in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Egy hivatkozást jelenít meg a menüben, amely lehetővé teszi a jegyek egyesítését az ügyintézői felület jegynagyítás nézetében. Ezen hivatkozás megjelenítéséhez vagy meg nem jelenítéséhez további hozzáférési vezérlőt lehet készíteni a „Group” kulcs és az „rw:csoport1;move_into:csoport2” tartalomhoz hasonló használatával. A menüpontok csoportokba rendezéséhez használja a „ClusterName” kulcsot bármilyen olyan tartalommal, amelyet a felhasználói felületen látni szeretne. Használja a „ClusterPriority” kulcsot egy bizonyos fürt sorrendjének beállításához az eszköztáron belül.',
        'Shows a link in the menu to set a ticket as pending in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Egy hivatkozást jelenít meg a menüben egy jegy függőben lévőre állításához az ügyintézői felület jegynagyítás nézetében. Ezen hivatkozás megjelenítéséhez vagy meg nem jelenítéséhez további hozzáférési vezérlőt lehet készíteni a „Group” kulcs és az „rw:csoport1;move_into:csoport2” tartalomhoz hasonló használatával. A menüpontok csoportokba rendezéséhez használja a „ClusterName” kulcsot bármilyen olyan tartalommal, amelyet a felhasználói felületen látni szeretne. Használja a „ClusterPriority” kulcsot egy bizonyos fürt sorrendjének beállításához az eszköztáron belül.',
        'Shows a link in the menu for subscribing / unsubscribing from a ticket in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Egy hivatkozást jelenít meg a menüben egy jegyre történő feliratkozáshoz vagy leiratkozáshoz az ügyintézői felület jegynagyítás nézetében. Ezen hivatkozás megjelenítéséhez vagy meg nem jelenítéséhez további hozzáférési vezérlőt lehet készíteni a „Group” kulcs és az „rw:csoport1;move_into:csoport2” tartalomhoz hasonló használatával. A menüpontok csoportokba rendezéséhez használja a „ClusterName” kulcsot bármilyen olyan tartalommal, amelyet a felhasználói felületen látni szeretne. Használja a „ClusterPriority” kulcsot egy bizonyos fürt sorrendjének beállításához az eszköztáron belül.',
        'Shows a link in the menu to close a ticket in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Egy hivatkozást jelenít meg a menüben egy jegy lezárásához az ügyintézői felület jegynagyítás nézetében. Ezen hivatkozás megjelenítéséhez vagy meg nem jelenítéséhez további hozzáférési vezérlőt lehet készíteni a „Group” kulcs és az „rw:csoport1;move_into:csoport2” tartalomhoz hasonló használatával. A menüpontok csoportokba rendezéséhez használja a „ClusterName” kulcsot bármilyen olyan tartalommal, amelyet a felhasználói felületen látni szeretne. Használja a „ClusterPriority” kulcsot egy bizonyos fürt sorrendjének beállításához az eszköztáron belül.',
        'Shows a link in the menu to delete a ticket in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Egy hivatkozást jelenít meg a menüben egy jegy törléséhez az ügyintézői felület jegynagyítás nézetében. Ezen hivatkozás megjelenítéséhez vagy meg nem jelenítéséhez további hozzáférési vezérlőt lehet készíteni a „Group” kulcs és az „rw:csoport1;move_into:csoport2” tartalomhoz hasonló használatával. A menüpontok csoportokba rendezéséhez használja a „ClusterName” kulcsot bármilyen olyan tartalommal, amelyet a felhasználói felületen látni szeretne. Használja a „ClusterPriority” kulcsot egy bizonyos fürt sorrendjének beállításához az eszköztáron belül.',
        'Shows a link to set a ticket as junk in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Egy hivatkozást jelenít meg egy jegy szemétként történő beállításához az ügyintézői felület jegynagyítás nézetében. Ezen hivatkozás megjelenítéséhez vagy meg nem jelenítéséhez további hozzáférési vezérlőt lehet készíteni a „Group” kulcs és az „rw:csoport1;move_into:csoport2” tartalomhoz hasonló használatával. A menüpontok csoportokba rendezéséhez használja a „ClusterName” kulcsot bármilyen olyan tartalommal, amelyet a felhasználói felületen látni szeretne. Használja a „ClusterPriority” kulcsot egy bizonyos fürt sorrendjének beállításához az eszköztáron belül.',
        'Shows link to external page in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            'Külső oldalra mutató hivatkozást jelenít meg az ügyintézői felület jegynagyítás nézetében. A hivatkozás megjelenítéséhez vagy elrejtéséhez további hozzáférés vezérlő készíthető a „Group” kulcs és az „rw:csoport1;move_into:csoport2” értékhez hasonló tartalom használatával.',
        'This setting shows the sorting attributes in all overview screen, not only in queue view.' =>
            'Ez a beállítás megjeleníti a rendezési attribútumokat az összes képernyőn, nem csak a várólista nézeten.',
        'Defines from which ticket attributes the agent can select the result order.' =>
            'Meghatározza, hogy mely jegyjellemzőkből választhatja ki az ügyintéző az eredmény rendezését.',
        'Shows a link in the menu to lock / unlock a ticket in the ticket overviews of the agent interface.' =>
            'Egy hivatkozást jelenít meg a menüben egy jegy zárolásához vagy feloldásához az ügyintézői felület jegyáttekintőiben.',
        'Shows a link in the menu to zoom a ticket in the ticket overviews of the agent interface.' =>
            'Egy hivatkozást jelenít meg a menüben egy jegy nagyításához az ügyintézői felület jegyáttekintőiben.',
        'Shows a link in the menu to see the history of a ticket in every ticket overview of the agent interface.' =>
            'Egy hivatkozást jelenít meg a menüben egy jegy előzményeinek megtekintéséhez az ügyintézői felület összes jegyáttekintőjében.',
        'Shows a link in the menu to set the priority of a ticket in every ticket overview of the agent interface.' =>
            'Egy hivatkozást jelenít meg a menüben egy jegy prioritásának beállításához az ügyintézői felület összes jegyáttekintőjében.',
        'Shows a link in the menu to add a note to a ticket in every ticket overview of the agent interface.' =>
            'Egy hivatkozást jelenít meg a menüben egy jegyhez történő jegyzet hozzáadásához az ügyintézői felület összes jegyáttekintőjében.',
        'Shows a link in the menu to close a ticket in every ticket overview of the agent interface.' =>
            'Egy hivatkozást jelenít meg a menüben egy jegylezárásához az ügyintézői felület összes jegyáttekintőjében.',
        'Shows a link in the menu to move a ticket in every ticket overview of the agent interface.' =>
            'Egy hivatkozást jelenít meg a menüben egy jegy áthelyezéséhez az ügyintézői felület összes jegyáttekintőjében.',
        'Shows a link in the menu to delete a ticket in every ticket overview of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            'Egy hivatkozást jelenít meg a menüben egy jegy törléséhez az ügyintézői felület összes jegyáttekintőjében. A hivatkozás megjelenítéséhez vagy elrejtéséhez további hozzáférés vezérlő készíthető a „Group” kulcs és az „rw:csoport1;move_into:csoport2” értékhez hasonló tartalom használatával.',
        'Shows a link in the menu to set a ticket as junk in every ticket overview of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            'Egy hivatkozást jelenít meg a menüben egy jegy szemétként való megjelöléséhez az ügyintézői felület összes jegyáttekintőjében. A hivatkozás megjelenítéséhez vagy elrejtéséhez további hozzáférés vezérlő készíthető a „Group” kulcs és az „rw:csoport1;move_into:csoport2” értékhez hasonló tartalom használatával.',
        'Module to grant access to the owner of a ticket.' => 'Egy modul hozzáférés megadásához egy jegy tulajdonosának.',
        'Optional queue limitation for the OwnerCheck permission module. If set, permission is only granted for tickets in the specified queues.' =>
            'Opcionális várólista korlátozás az OwnerCheck jogosultsági modulnál. Ha be van állítva, akkor a jogosultságok csak a megadott várólistákban lévő jegyeknél vannak engedélyezve.',
        'Module to grant access to the agent responsible of a ticket.' =>
            'Egy modul hozzáférés megadásához egy jegy felelős ügyintézőjének.',
        'Optional queue limitation for the ResponsibleCheck permission module. If set, permission is only granted for tickets in the specified queues.' =>
            'Opcionális várólista korlátozás a ResponsibleCheck jogosultsági modulnál. Ha be van állítva, akkor a jogosultságok csak a megadott várólistákban lévő jegyeknél vannak engedélyezve.',
        'Module to check the group permissions for the access to tickets.' =>
            'Egy modul a csoportjogosultságok ellenőrzéséhez a jegyekhez való hozzáférésénél.',
        'Module to grant access to the watcher agents of a ticket.' => 'Egy modul hozzáférés megadásához egy jegy megfigyelő ügyintézőinek.',
        'Module to grant access to the creator of a ticket.' => 'Egy modul hozzáférés megadásához egy jegy létrehozójának.',
        'Optional queue limitation for the CreatorCheck permission module. If set, permission is only granted for tickets in the specified queues.' =>
            'Opcionális várólista korlátozás a CreatorCheck jogosultsági modulnál. Ha be van állítva, akkor a jogosultságok csak a megadott várólistákban lévő jegyeknél vannak engedélyezve.',
        'Module to grant access to any agent that has been involved in a ticket in the past (based on ticket history entries).' =>
            'Egy modul hozzáférés megadásához bármely ügyintézőnek, aki régebben részt vett a jegynél (a jegyelőzmény bejegyzéseken alapulva).',
        'Optional queue limitation for the InvolvedCheck permission module. If set, permission is only granted for tickets in the specified queues.' =>
            'Opcionális várólista korlátozás az InvolvedCheck jogosultsági modulnál. Ha be van állítva, akkor a jogosultságok csak a megadott várólistákban lévő jegyeknél vannak engedélyezve.',
        'Module to check the group permissions for customer access to tickets.' =>
            'Egy modul a csoportjogosultságok ellenőrzéséhez az ügyfélnél a jegyekhez való hozzáféréshez.',
        'Module to grant access if the CustomerUserID of the ticket matches the CustomerUserID of the customer.' =>
            'Egy modul hozzáférés megadásához, ha a jegy ügyfél-felhasználó azonosítója megegyezik az ügyfél ügyfél-felhasználó azonosítójával.',
        'Module to grant access if the CustomerID of the ticket matches the CustomerID of the customer.' =>
            'Egy modul hozzáférés megadásához, ha a jegy ügyfél-azonosítója megegyezik az ügyfél ügyfél-azonosítójával.',
        'Module to grant access if the CustomerID of the customer has necessary group permissions.' =>
            'Egy modul hozzáférés megadásához, ha az ügyfél ügyfél-azonosítója rendelkezik a szükséges csoportjogosultságokkal.',
        'Defines how the From field from the emails (sent from answers and email tickets) should look like.' =>
            'Meghatározza, hogy az e-mailek (válaszokból és e-mail jegyekből küldve) Feladó mezője hogyan nézzen ki.',
        'Defines the separator between the agents real name and the given queue email address.' =>
            'Egy elválasztót határoz meg az ügyintézők valódi neve és a megadott várólista e-mail címek között.',
        'Parameters for the dashboard backend of the ticket pending reminder overview of the agent interface . "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents. Note: Only Ticket attributes and Dynamic Fields (DynamicField_NameX) are allowed for DefaultColumns.' =>
            'Paraméterek az ügyintézői felület jegy emlékeztető függőben áttekintésének vezérlőpult háttérprogramjához. A „Limit” az alapértelmezetten megjelenített bejegyzések száma. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” azt határozza meg, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTLLocal” a bővítmény gyorsítótár ideje percben. A „Mandatory” határozza meg, hogy a bővítmény mindig megjelenjen, és az ügyintézők ne tudják eltávolítani. Megjegyzés: csak jegyattribútumok és dinamikus mezők (DynamicField_NévX) engedélyezettek DefaultColumns értékeinél.',
        'Parameters for the dashboard backend of the ticket escalation overview of the agent interface . "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents. Note: Only Ticket attributes and Dynamic Fields (DynamicField_NameX) are allowed for DefaultColumns.' =>
            'Paraméterek az ügyintézői felület jegyeszkaláció áttekintésének vezérlőpult háttérprogramjához. A „Limit” az alapértelmezetten megjelenített bejegyzések száma. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” azt határozza meg, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTLLocal” a bővítmény gyorsítótár ideje percben. A „Mandatory” határozza meg, hogy a bővítmény mindig megjelenjen, és az ügyintézők ne tudják eltávolítani. Megjegyzés: csak jegyattribútumok és dinamikus mezők (DynamicField_NévX) engedélyezettek DefaultColumns értékeinél.',
        'Parameters for the dashboard backend of the new tickets overview of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents. Note: Only Ticket attributes and Dynamic Fields (DynamicField_NameX) are allowed for DefaultColumns.' =>
            'Paraméterek az ügyintézői felület új jegyek áttekintésének vezérlőpult háttérprogramjához A „Limit” az alapértelmezetten megjelenített bejegyzések száma. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” azt határozza meg, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTLLocal” a bővítmény gyorsítótár ideje percben. A „Mandatory” határozza meg, hogy a bővítmény mindig megjelenjen, és az ügyintézők ne tudják eltávolítani. Megjegyzés: csak jegyattribútumok és dinamikus mezők (DynamicField_NévX) engedélyezettek DefaultColumns értékeinél.',
        'Parameters for the dashboard backend of the open tickets overview of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents. Note: Only Ticket attributes and Dynamic Fields (DynamicField_NameX) are allowed for DefaultColumns.' =>
            'Paraméterek az ügyintézői felület nyitott jegyek áttekintésének vezérlőpult háttérprogramjához. A „Limit” az alapértelmezetten megjelenített bejegyzések száma. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” azt határozza meg, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTLLocal” a bővítmény gyorsítótár ideje percben. A „Mandatory” határozza meg, hogy a bővítmény mindig megjelenjen, és az ügyintézők ne tudják eltávolítani. Megjegyzés: csak jegyattribútumok és dinamikus mezők (DynamicField_NévX) engedélyezettek DefaultColumns értékeinél.',
        'Parameters for the dashboard backend of the ticket stats of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents.' =>
            'Paraméterek az ügyintézői felület jegy statisztikák vezérlőpult háttérprogramjához. A „Limit” az alapértelmezetten megjelenített bejegyzések száma. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” azt határozza meg, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTLLocal” a bővítmény gyorsítótár ideje percben. A „Mandatory” határozza meg, hogy a bővítmény mindig megjelenjen, és az ügyintézők ne tudják eltávolítani.',
        'MyLastChangedTickets dashboard widget.' => '',
        'Parameters for the dashboard backend of the upcoming events widget of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents.' =>
            'Paraméterek az ügyintézői felület közelgő események felületi elemének vezérlőpult háttérprogramjához. A „Limit” az alapértelmezetten megjelenített bejegyzések száma. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” azt határozza meg, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTLLocal” a bővítmény gyorsítótár ideje percben. A „Mandatory” határozza meg, hogy a bővítmény mindig megjelenjen, és az ügyintézők ne tudják eltávolítani.',
        'Parameters for the dashboard backend of the queue overview widget of the agent interface. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "QueuePermissionGroup" is not mandatory, queues are only listed if they belong to this permission group if you enable it. "States" is a list of states, the key is the sort order of the state in the widget. "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents.' =>
            'Paraméterek az ügyintézői felület várólista áttekintő felületi elemének vezérlőpult háttérprogramjához. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „QueuePermissionGroup” nem kötelező, a várólisták csak akkor lesznek listázva, ha ehhez a jogosultság csoporthoz tartoznak, ha engedélyezi azt. A „States” az állapotok listája, a kulcs az állapot rendezési sorrendje a felületi elemen. A „Default” azt határozza meg, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTLLocal” a bővítmény gyorsítótár ideje percben. A „Mandatory” határozza meg, hogy a bővítmény mindig megjelenjen, és az ügyintézők ne tudják eltávolítani.',
        'Parameters for the dashboard backend of the ticket events calendar of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents.' =>
            'Paraméterek az ügyintézői felület események jegynaptárának vezérlőpult háttérprogramjához. A „Limit” az alapértelmezetten megjelenített bejegyzések száma. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” azt határozza meg, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTLLocal” a bővítmény gyorsítótár ideje percben. A „Mandatory” határozza meg, hogy a bővítmény mindig megjelenjen, és az ügyintézők ne tudják eltávolítani.',
        'Defines the calendar width in percent. Default is 95%.' => 'Meghatározza a naptár szélességét százalékosan. Az alapértelmezett 95%.',
        'Defines queues that\'s tickets are used for displaying as calendar events.' =>
            'Várólistákat határoz meg, amely jegyei naptárban lévő eseményekként való megjelenítéshez vannak felhasználva.',
        'Define dynamic field name for start time. This field has to be manually added to the system as Ticket: "Date / Time" and must be activated in ticket creation screens and/or in any other ticket action screens.' =>
            'Dinamikus mezőnév meghatározása a kezdési időhöz. Ezt a mezőt kézzel kell hozzáadni a rendszerhez jegyként: „Dátum / Idő”, és aktiválni kell a jegylétrehozó képernyőn és/vagy bármely más jegyművelet képernyőn.',
        'Define dynamic field name for end time. This field has to be manually added to the system as Ticket: "Date / Time" and must be activated in ticket creation screens and/or in any other ticket action screens.' =>
            'Dinamikus mezőnév meghatározása a befejezési időhöz. Ezt a mezőt kézzel kell hozzáadni a rendszerhez jegyként: „Dátum / Idő”, és aktiválni kell a jegylétrehozó képernyőn és/vagy bármely más jegyművelet képernyőn.',
        'Defines the dynamic fields that are used for displaying on calendar events.' =>
            'Meghatározza azokat a dinamikus mezőket, amelyeket a naptárban lévő események megjelenítésénél használnak.',
        'Defines the ticket fields that are going to be displayed calendar events. The "Key" defines the field or ticket attribute and the "Content" defines the display name.' =>
            'Meghatározza azokat a jegymezőket, amelyek a naptárban lévő eseményeknél meg lesznek jelenítve. A „Kulcs” a mezőt vagy a jegy jellemzőjét határozza meg, a „Tartalom” pedig a megjelenített nevet.',
        'Defines if the values for filters should be retrieved from all available tickets. If enabled, only values which are actually used in any ticket will be available for filtering. Please note: The list of customers will always be retrieved like this.' =>
            'Meghatározza, hogy a szűrők értékeit le kell-e kérni az összes elérhető jegyből. Ha engedélyezve van, akkor csak azok az értékek lesznek elérhetők a szűréshez, amelyeket ténylegesen használnak valamelyik jegyben. Ne feledje: az ügyfelek listája mindig lekérése kerül ehhez hasonlóan.',
        'Parameters for the dashboard backend of the customer user list overview of the agent interface . "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.' =>
            'Paraméterek az ügyintézői felület ügyfél-felhasználó lista áttekintésének vezérlőpult háttérprogramjához. A „Limit” az alapértelmezetten megjelenített bejegyzések száma. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” azt határozza meg, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTLLocal” a bővítmény gyorsítótár ideje percben.',
        'Parameters for the dashboard backend of the ticket pending reminder overview of the agent interface . "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. Note: Only Ticket attributes and Dynamic Fields (DynamicField_NameX) are allowed for DefaultColumns.' =>
            'Paraméterek az ügyintézői felület jegy emlékeztető függőben áttekintésének vezérlőpult háttérprogramjához. A „Limit” az alapértelmezetten megjelenített bejegyzések száma. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” azt határozza meg, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTLLocal” a bővítmény gyorsítótár ideje percben. Megjegyzés: csak jegyattribútumok és dinamikus mezők (DynamicField_NévX) engedélyezettek a DefaultColumns értékeinél.',
        'Parameters for the dashboard backend of the ticket escalation overview of the agent interface . "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. Note: Only Ticket attributes and Dynamic Fields (DynamicField_NameX) are allowed for DefaultColumns.' =>
            'Paraméterek az ügyintézői felület jegyeszkaláció áttekintésének vezérlőpult háttérprogramjához. A „Limit” az alapértelmezetten megjelenített bejegyzések száma. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” azt határozza meg, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTLLocal” a bővítmény gyorsítótár ideje percben. Megjegyzés: csak jegyattribútumok és dinamikus mezők (DynamicField_NévX) engedélyezettek a DefaultColumns értékeinél.',
        'Parameters for the dashboard backend of the new tickets overview of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. Note: Only Ticket attributes and Dynamic Fields (DynamicField_NameX) are allowed for DefaultColumns.' =>
            'Paraméterek az ügyintézői felület új jegyek áttekintésének vezérlőpult háttérprogramjához. A „Limit” az alapértelmezetten megjelenített bejegyzések száma. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” azt határozza meg, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTLLocal” a bővítmény gyorsítótár ideje percben. Megjegyzés: csak jegyattribútumok és dinamikus mezők (DynamicField_NévX) engedélyezettek DefaultColumns értékeinél.',
        'Parameters for the dashboard backend of the open tickets overview of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. Note: Only Ticket attributes and Dynamic Fields (DynamicField_NameX) are allowed for DefaultColumns.' =>
            'Paraméterek az ügyintézői felület nyitott jegyek áttekintésének vezérlőpult háttérprogramjához. A „Limit” az alapértelmezetten megjelenített bejegyzések száma. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” azt határozza meg, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTLLocal” a bővítmény gyorsítótár ideje percben. Megjegyzés: csak jegyattribútumok és dinamikus mezők (DynamicField_NévX) engedélyezettek DefaultColumns értékeinél.',
        'Parameters for the dashboard backend of the customer id status widget of the agent interface . "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.' =>
            'Paraméterek az ügyintézői felület ügyfél-azonosító állapot felületi elemének vezérlőpult háttérprogramjához. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” azt határozza meg, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTLLocal” a bővítmény gyorsítótár ideje percben.',
        'Parameters for the dashboard backend of the customer id list overview of the agent interface . "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.' =>
            'Paraméterek az ügyintézői felület ügyfél-azonosító lista áttekintésének vezérlőpult háttérprogramjához. A „Limit” az alapértelmezetten megjelenített bejegyzések száma. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” azt határozza meg, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTLLocal” a bővítmény gyorsítótár ideje percben.',
        'Parameters for the dashboard backend of the ticket pending reminder overview of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. Note: Only Ticket attributes and Dynamic Fields (DynamicField_NameX) are allowed for DefaultColumns.' =>
            'Paraméterek az ügyintézői felület jegy emlékeztető függőben áttekintésének vezérlőpult háttérprogramjához. A „Limit” az alapértelmezetten megjelenített bejegyzések száma. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” azt határozza meg, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTLLocal” a bővítmény gyorsítótár ideje percben. Megjegyzés: csak jegyattribútumok és dinamikus mezők (DynamicField_NévX) engedélyezettek a DefaultColumns értékeinél.',
        'Parameters for the dashboard backend of the ticket escalation overview of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. Note: Only Ticket attributes and Dynamic Fields (DynamicField_NameX) are allowed for DefaultColumns.' =>
            'Paraméterek az ügyintézői felület jegyeszkaláció áttekintésének vezérlőpult háttérprogramjához. A „Limit” az alapértelmezetten megjelenített bejegyzések száma. A „Group” használható a hozzáférés korlátozásához a bővítményre (például Group: admin;csoport1;csoport2;). A „Default” azt határozza meg, hogy a bővítmény alapértelmezetten engedélyezve van, vagy hogy a felhasználónak kézzel kell engedélyeznie azt. A „CacheTTLLocal” a bővítmény gyorsítótár ideje percben. Megjegyzés: csak jegyattribútumok és dinamikus mezők (DynamicField_NévX) engedélyezettek a DefaultColumns értékeinél.',
        'Parameters for the CustomQueue object in the preference view of the agent interface. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Az egyéni várólista objektum paraméterei az ügyintézői felület beállítás nézetében. Ne feledje: az „Active” 0-ra állításával csak az ügyintézőknek akadályozza meg ezen csoport beállításainak szerkesztését a személyes beállításaikban, de az adminisztrátoroknak továbbra is lehetővé teszi a beállítások szerkesztését egy másik felhasználó nevében. Használja a „PreferenceGroup” kulcsot annak szabályozásához, hogy ezeknek a beállításoknak mely területen kell megjelenniük a felhasználói felületen.',
        'Parameters for the CustomService object in the preference view of the agent interface. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Az egyéni szolgáltatás objektum paraméterei az ügyintézői felület beállítás nézetében. Ne feledje: az „Active” 0-ra állításával csak az ügyintézőknek akadályozza meg ezen csoport beállításainak szerkesztését a személyes beállításaikban, de az adminisztrátoroknak továbbra is lehetővé teszi a beállítások szerkesztését egy másik felhasználó nevében. Használja a „PreferenceGroup” kulcsot annak szabályozásához, hogy ezeknek a beállításoknak mely területen kell megjelenniük a felhasználói felületen.',
        'Parameters for the RefreshTime object in the preference view of the agent interface. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'A frissítési idő objektum paraméterei az ügyintézői felület beállítás nézetében. Ne feledje: az „Active” 0-ra állításával csak az ügyintézőknek akadályozza meg ezen csoport beállításainak szerkesztését a személyes beállításaikban, de az adminisztrátoroknak továbbra is lehetővé teszi a beállítások szerkesztését egy másik felhasználó nevében. Használja a „PreferenceGroup” kulcsot annak szabályozásához, hogy ezeknek a beállításoknak mely területen kell megjelenniük a felhasználói felületen.',
        'Parameters for the pages (in which the tickets are shown) of the small ticket overview. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Paraméterek a kis jegyáttekintő oldalaihoz (amelyben a jegyek vannak megjelenítve). Ne feledje: az „Active” 0-ra állításával csak az ügyintézőknek akadályozza meg ezen csoport beállításainak szerkesztését a személyes beállításaikban, de az adminisztrátoroknak továbbra is lehetővé teszi a beállítások szerkesztését egy másik felhasználó nevében. Használja a „PreferenceGroup” kulcsot annak szabályozásához, hogy ezeknek a beállításoknak mely területen kell megjelenniük a felhasználói felületen.',
        'Parameters for the column filters of the small ticket overview. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Paraméterek a kis jegyáttekintő oszlopszűrőihez. Ne feledje: az „Active” 0-ra állításával csak az ügyintézőknek akadályozza meg ezen csoport beállításainak szerkesztését a személyes beállításaikban, de az adminisztrátoroknak továbbra is lehetővé teszi a beállítások szerkesztését egy másik felhasználó nevében. Használja a „PreferenceGroup” kulcsot annak szabályozásához, hogy ezeknek a beállításoknak mely területen kell megjelenniük a felhasználói felületen.',
        'Parameters for the pages (in which the tickets are shown) of the medium ticket overview. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Paraméterek a közepes jegyáttekintő oldalaihoz (amelyben a jegyek vannak megjelenítve). Ne feledje: az „Active” 0-ra állításával csak az ügyintézőknek akadályozza meg ezen csoport beállításainak szerkesztését a személyes beállításaikban, de az adminisztrátoroknak továbbra is lehetővé teszi a beállítások szerkesztését egy másik felhasználó nevében. Használja a „PreferenceGroup” kulcsot annak szabályozásához, hogy ezeknek a beállításoknak mely területen kell megjelenniük a felhasználói felületen.',
        'Parameters for the pages (in which the tickets are shown) of the ticket preview overview. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Paraméterek a jegyelőnézet áttekintőjének oldalaihoz (amelyben a jegyek vannak megjelenítve). Ne feledje: az „Active” 0-ra állításával csak az ügyintézőknek akadályozza meg ezen csoport beállításainak szerkesztését a személyes beállításaikban, de az adminisztrátoroknak továbbra is lehetővé teszi a beállítások szerkesztését egy másik felhasználó nevében. Használja a „PreferenceGroup” kulcsot annak szabályozásához, hogy ezeknek a beállításoknak mely területen kell megjelenniük a felhasználói felületen.',
        'Parameters for the CreateNextMask object in the preference view of the agent interface. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'A következő maszk létrehozása objektum paraméterei az ügyintézői felület beállítás nézetében. Ne feledje: az „Active” 0-ra állításával csak az ügyintézőknek akadályozza meg ezen csoport beállításainak szerkesztését a személyes beállításaikban, de az adminisztrátoroknak továbbra is lehetővé teszi a beállítások szerkesztését egy másik felhasználó nevében. Használja a „PreferenceGroup” kulcsot annak szabályozásához, hogy ezeknek a beállításoknak mely területen kell megjelenniük a felhasználói felületen.',
        'Parameters of the example queue attribute Comment2.' => 'A példa Comment2 várólista jellemző paraméterei.',
        'Parameters of the example service attribute Comment2.' => 'A példa Comment2 szolgáltatás jellemző paraméterei.',
        'Parameters of the example SLA attribute Comment2.' => 'A példa Comment2 SLA jellemző paraméterei.',
        'Sends customer notifications just to the mapped customer.' => 'Az ügyfél értesítéseket csak a leképezett ügyfélnek küldi el.',
        'Specifies if an agent should receive email notification of his own actions.' =>
            'Megadja, hogy egy ügyintéző fogadhatja a saját műveletei e-mail értesítését.',
        'Determines the next screen after new customer ticket in the customer interface.' =>
            'Meghatározza az új ügyféljegy utáni következő képernyőt az ügyfélfelületen.',
        'Allows customers to set the ticket priority in the customer interface.' =>
            'Lehetővé teszi az ügyfeleknek a jegy prioritásának beállítását az ügyfélfelületen.',
        'Defines the default priority of new customer tickets in the customer interface.' =>
            'Meghatározza az új ügyféljegyek alapértelmezett prioritását az ügyfélfelületen.',
        'Allows customers to set the ticket queue in the customer interface. If this is not enabled, QueueDefault should be configured.' =>
            'Lehetővé teszi az ügyfeleknek a jegy várólistájának beállítását az ügyfélfelületen. Ha ez nincs engedélyezve, akkor az alapértelmezett várólista kerül beállításra.',
        'Defines the default queue for new customer tickets in the customer interface.' =>
            'Meghatározza az új ügyféljegyek alapértelmezett várólistáját az ügyfélfelületen.',
        'Allows customers to set the ticket type in the customer interface. If this is not enabled, TicketTypeDefault should be configured.' =>
            'Lehetővé teszi az ügyfeleknek a jegy típusának beállítását az ügyfélfelületen. Ha ez nincs engedélyezve, az alapértelmezett jegytípus kerül beállításra.',
        'Defines the default ticket type for new customer tickets in the customer interface.' =>
            'Meghatározza az alapértelmezett jegytípust az új ügyféljegyekhez az ügyfélfelületen.',
        'Allows customers to set the ticket service in the customer interface.' =>
            'Lehetővé teszi az ügyfeleknek a jegy szolgáltatásának beállítását az ügyfélfelületen.',
        'Allows customers to set the ticket SLA in the customer interface.' =>
            'Lehetővé teszi az ügyfeleknek a jegy SLA beállítását az ügyfélfelületen.',
        'Sets if service must be selected by the customer.' => 'Beállítja, hogy az ügyfélnek ki kell választania a szolgáltatást.',
        'Sets if SLA must be selected by the customer.' => 'Beállítja, hogy az ügyfélnek ki kell választania az SLA-t.',
        'Defines the default state of new customer tickets in the customer interface.' =>
            'Meghatározza az új ügyféljegyek alapértelmezett állapotát az ügyfélfelületen.',
        'Sender type for new tickets from the customer inteface.' => 'Az új jegyek küldőtípusa az ügyfélfelületről.',
        'Defines the default history type in the customer interface.' => 'Meghatározza az alapértelmezett előzménytípust az ügyfélfelületen.',
        'Comment for new history entries in the customer interface.' => 'Megjegyzés az új előzmény bejegyzésekhez az ügyfélfelületen.',
        'Defines the recipient target of the tickets ("Queue" shows all queues, "SystemAddress" shows only the queues which are assigned to system addresses) in the customer interface.' =>
            'Meghatározza a jegyek címzett célját az ügyfélfelületen (a „Várólista” minden várólistát megjelenít, a „Rendszercím” csak azokat a várólistákat jeleníti meg, amelyek a rendszercímhez vannak hozzárendelve).',
        'Determines the strings that will be shown as recipient (To:) of the ticket in the customer interface. For Queue as CustomerPanelSelectionType, "&lt;Queue&gt;" shows the names of the queues, and for SystemAddress, "&lt;Realname&gt; &lt;&lt;Email&gt;&gt;" shows the name and email of the recipient.' =>
            '',
        'Determines which queues will be valid for ticket\'s recepients in the customer interface.' =>
            'Meghatározza, hogy mely várólisták lesznek érvényesek a jegy címzettjeinél az ügyfélfelületen.',
        'Module for To-selection in new ticket screen in the customer interface.' =>
            'Egy modul az új jegy képernyőn lévő címzett kijelöléshez az ügyfélfelületen.',
        'Determines the next screen after the follow-up screen of a zoomed ticket in the customer interface.' =>
            'Meghatározza egy nagyított jegynek a követő képernyője utáni következő képernyőt az ügyfélfelületen.',
        'Defines the default sender type for tickets in the ticket zoom screen of the customer interface.' =>
            'Meghatározza a jegyek alapértelmezett küldőtípusát az ügyfélfelület jegynagyítás képernyőjén.',
        'Defines the history type for the ticket zoom action, which gets used for ticket history in the customer interface.' =>
            'Meghatározza az előzmények típusát a jegynagyítás művelethez, amelyet a jegy előzményeinél szoktak használni az ügyfélfelületen.',
        'Defines the history comment for the ticket zoom action, which gets used for ticket history in the customer interface.' =>
            'Meghatározza az előzmények megjegyzést a jegynagyítás művelethez, amelyet a jegy előzményeinél szoktak használni az ügyfélfelületen.',
        'Allows customers to change the ticket priority in the customer interface.' =>
            'Lehetővé teszi az ügyfeleknek a jegy prioritásának megváltoztatását az ügyfélfelületen.',
        'Defines the default priority of follow-up customer tickets in the ticket zoom screen in the customer interface.' =>
            'Meghatározza a követő ügyféljegyek alapértelmezett prioritását a jegynagyítás képernyőn az ügyfélfelületen.',
        'Allows choosing the next compose state for customer tickets in the customer interface.' =>
            'Lehetővé teszi az ügyfélfelületen lévő ügyféljegyek következő válasz állapotának kiválasztását.',
        'Defines the default next state for a ticket after customer follow-up in the customer interface.' =>
            'Meghatározza egy jegy alapértelmezett következő állapotát az ügyfél követése után az ügyfélfelületen.',
        'Defines the next possible states for customer tickets in the customer interface.' =>
            'Meghatározza az ügyféljegyek következő lehetséges állapotait az ügyfélfelületen.',
        'Shows the enabled ticket attributes in the customer interface (0 = Disabled and 1 = Enabled).' =>
            'Megjeleníti az engedélyezett jegyjellemzőket az ügyfélfelületen (0 = Letiltva és 1 = Engedélyezve).',
        'Defines the length of the article preview in the customer interface.' =>
            '',
        'Defines the displayed style of the From field in notes that are visible for customers. A default agent name can be defined in Ticket::Frontend::CustomerTicketZoom###DefaultAgentName setting.' =>
            'Meghatározza a Feladó mező megjelenített stílusát azokban a jegyzetekben, amelyek láthatóak az ügyfeleknek. Egy alapértelmezett ügyintézőnév a Ticket::Frontend::CustomerTicketZoom###DefaultAgentName beállításban adható meg.',
        'Defines the default agent name in the ticket zoom view of the customer interface.' =>
            'Meghatározza az alapértelmezett ügyintézőnevet az ügyfélfelület jegynagyítás nézetén.',
        'Maximum number of tickets to be displayed in the result of a search in the customer interface.' =>
            'Egy keresés eredményében megjelenített jegyek legnagyobb száma az ügyfélfelületen.',
        'Number of tickets to be displayed in each page of a search result in the customer interface.' =>
            'Egy keresési eredmény minden egyes oldalán megjelenített jegyek száma az ügyfélfelületen.',
        'Defines the default ticket attribute for ticket sorting in a ticket search of the customer interface.' =>
            'Meghatározza az alapértelmezett jegyjellemzőt a jegyrendezéshez az ügyfélfelület jegykeresésében.',
        'Defines the default ticket order of a search result in the customer interface. Up: oldest on top. Down: latest on top.' =>
            'Meghatározza egy keresési eredmény alapértelmezett jegysorrendjét az ügyfélfelületen. Fel: legrégebbi felülre. Le: legutolsó felülre.',
        'Allows extended search conditions in ticket search of the customer interface. With this feature you can search e. g. ticket title with this kind of conditions like "(*key1*&amp;&amp;*key2*)" or "(*key1*||*key2*)".' =>
            '',
        'If enabled, the customer can search for tickets in all services (regardless what services are assigned to the customer).' =>
            'Ha engedélyezve van, akkor az ügyfél minden szolgáltatásban kereshet jegyeket (tekintet nélkül arra, hogy mely szolgáltatások vannak hozzárendelve az ügyfélhez).',
        'Defines all the parameters for the ShownTickets object in the customer preferences of the customer interface.' =>
            'Meghatározza a megjelenített jegyek objektum összes paraméterét az ügyfélfelület ügyfél beállításaiban.',
        'Defines all the parameters for the RefreshTime object in the customer preferences of the customer interface.' =>
            'Meghatározza a frissítési idő objektum összes paraméterét az ügyfélfelület ügyfél beállításaiban.',
        'Defines the default used Frontend-Module if no Action parameter given in the url on the agent interface.' =>
            'Meghatározza az alapértelmezetten használt előtétprogram-modult, ha nincs Action paraméter megadva az URL-ben az ügyintézői felületen.',
        'Default queue ID used by the system in the agent interface.' => 'A rendszer által alapértelmezetten használt várólista azonosító az ügyintézői felületen.',
        'Default ticket ID used by the system in the agent interface.' =>
            'A rendszer által alapértelmezetten használt jegyazonosító az ügyintézői felületen.',
        'Defines the default used Frontend-Module if no Action parameter given in the url on the customer interface.' =>
            'Meghatározza az alapértelmezetten használt előtétprogram-modult, ha nincs Action paraméter megadva az URL-ben az ügyfélfelületen.',
        'Default ticket ID used by the system in the customer interface.' =>
            'A rendszer által alapértelmezetten használt jegyazonosító az ügyfélfelületen.',
        'Module to generate html OpenSearch profile for short ticket search in the customer interface.' =>
            'Egy modul a gyors jegykeresés HTML OpenSearch profiljának előállításához az ügyfélfelületen.',
        'Determines the next screen after the ticket is moved. LastScreenOverview will return the last overview screen (e.g. search results, queueview, dashboard). TicketZoom will return to the TicketZoom.' =>
            'Meghatározza a következő képernyőt a jegy áthelyezése után. A LastScreenOverview a legutóbbi áttekintő képernyővel fog visszatérni (például keresési eredmények, várólista nézet, vezérlőpult). A TicketZoom vissza fog térni a jegynagyításhoz.',
        'Sets the default subject for notes added in the ticket move screen of the agent interface.' =>
            'Beállítja az alapértelmezett tárgyat az ügyintézői felület jegyáthelyezés képernyőjén hozzáadott jegyzeteknél.',
        'Sets the default body text for notes added in the ticket move screen of the agent interface.' =>
            'Beállítja az alapértelmezett törzsszöveget az ügyintézői felület jegyáthelyezés képernyőjén hozzáadott jegyzeteknél.',
        'Allows extended search conditions in ticket search of the generic agent interface. With this feature you can search e. g. ticket title with this kind of conditions like "(*key1*&amp;&amp;*key2*)" or "(*key1*||*key2*)".' =>
            '',
        'Set the limit of tickets that will be executed on a single genericagent job execution.' =>
            'Azon jegyek korlátjának beállítása, amelyek egy önálló általános ügyintéző feladat végrehajtásakor lesznek végrehajtva.',
        'Allows generic agent to execute custom modules.' => 'Lehetővé teszi az általános ügyintézőnek az egyéni modulok végrehajtását.',
        'Unlock tickets whenever a note is added and the owner is out of office.' =>
            'Jegyek feloldása, amikor egy jegyzetet adnak hozzá és a tulajdonos irodán kívül van.',
        'Include unknown customers in ticket filter.' => 'Ismeretlen ügyfelek felvétele a jegyszűrőben.',
        'List of all ticket events to be displayed in the GUI.' => 'Az összes jegyesemény listája, amelyek megjelennek a grafikus felületen.',
        'List of all article events to be displayed in the GUI.' => 'Az összes bejegyzésesemény listája, amelyek megjelennek a grafikus felületen.',
        'List of all queue events to be displayed in the GUI.' => 'Az összes várólista-esemény listája, amelyek megjelennek a grafikus felületen.',
        'Event module that performs an update statement on TicketIndex to rename the queue name there if needed and if StaticDB is actually used.' =>
            'Eseménymodul, amely módosítási utasítást hajt végre a TicketIndex táblán a várólista nevének átnevezéséhez, ha ez ott szükséges, és ha éppenséggel StaticDB van használatban.',
        'Ignores not ticket related attributes.' => '',
        'Transport selection for ticket notifications. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Átvitelkiválasztás a jegyértesítésekhez. Ne feledje: az „Active” 0-ra állításával csak az ügyintézőknek akadályozza meg ezen csoport beállításainak szerkesztését a személyes beállításaikban, de az adminisztrátoroknak továbbra is lehetővé teszi a beállítások szerkesztését egy másik felhasználó nevében. Használja a „PreferenceGroup” kulcsot annak szabályozásához, hogy ezeknek a beállításoknak mely területen kell megjelenniük a felhasználói felületen.',
        'ACL module that allows closing parent tickets only if all its children are already closed ("State" shows which states are not available for the parent ticket until all child tickets are closed).' =>
            'Egy ACL modul, amely csak akkor engedélyezi a szülőjegyek lezárását, ha már minden gyermekjegyük le van zárva (a „State” azt jelzi, hogy mely állapotok nem érhetők el a szülőjegyhez, amíg minden gyermekjegy le nincs zárva).',
        'Default ACL values for ticket actions.' => 'Alapértelmezett ACL értékek a jegyműveletekhez.',
        'Defines which items are available in first level of the ACL structure.' =>
            'Meghatározza, hogy mely elemek érhetők el az ACL szerkezet első szintjén.',
        'Defines which items are available in second level of the ACL structure.' =>
            'Meghatározza, hogy mely elemek érhetők el az ACL szerkezet második szintjén.',
        'Defines which items are available for \'Action\' in third level of the ACL structure.' =>
            'Meghatározza, hogy mely elemek érhetők el az „Action” szakasznál az ACL szerkezet harmadik szintjén.',
        'Cache time in seconds for the DB ACL backend.' => 'Gyorsítótárazás ideje másodpercben a DB ACL háttérprogramnál.',
        'If enabled debugging information for ACLs is logged.' => 'Ha engedélyezve van, akkor az ACL-ek hibakeresési információi naplózva lesznek.',
        'Filter for debugging ACLs. Note: More ticket attributes can be added in the format &lt;OTRS_TICKET_Attribute&gt; e.g. &lt;OTRS_TICKET_Priority&gt;.' =>
            '',
        'Maximal auto email responses to own email-address a day (Loop-Protection).' =>
            'Automatikus válaszok maximalizálása a saját e-mail címre naponta (hurok védelem).',
        'Maximal auto email responses to own email-address a day, configurable by email address (Loop-Protection).' =>
            'Automatikus e-mail válaszok maximalizálása a saját e-mail címre naponta, e-mail cím szerint állítható be (hurok védelem).',
        'Maximal size in KBytes for mails that can be fetched via POP3/POP3S/IMAP/IMAPS (KBytes).' =>
            'Levelek méretének maximalizálása Kbyte-ban, amelyeket POP3/POP3S/IMAP/IMAPS kapcsolaton keresztül lehet letölteni (Kbyte-ban).',
        'The maximum number of mails fetched at once before reconnecting to the server.' =>
            'A kiszolgálóra történő újrakapcsolódás előtt egyszerre lekért levelek legnagyobb száma.',
        'Default loop protection module.' => 'Alapértelmezett hurokvédelem modul.',
        'Path for the log file (it only applies if "FS" was selected for LoopProtectionModule and it is mandatory).' =>
            'A naplófájl útvonala (csak akkor alkalmazza, ha „FS” lett kiválasztva a LoopProtectionModule modulnál, és nem kötelező).',
        'Converts HTML mails into text messages.' => 'Átalakítja a HTML leveleket szöveges üzenetre.',
        'Specifies user id of the postmaster data base.' => 'Megadja a levelezési adatbázis felhasználó-azonosítóját.',
        'Defines the postmaster default queue.' => 'Meghatározza az alapértelmezett levelezési várólistát.',
        'Defines the default priority of new tickets.' => 'Meghatározza az új jegyek alapértelmezett prioritását.',
        'Defines the default state of new tickets.' => 'Meghatározza az új jegyek alapértelmezett állapotát.',
        'Defines the state of a ticket if it gets a follow-up.' => 'Meghatározza egy jegy állapotát, ha az egy követést kap.',
        'Defines the state of a ticket if it gets a follow-up and the ticket was already closed.' =>
            'Meghatározza egy jegy állapotát, ha az egy követést kap, és a jegy már le lett zárva.',
        'Defines the PostMaster header to be used on the filter for keeping the current state of the ticket.' =>
            'Meghatározza a szűrőn használandó levelezési fejlécet a jegy aktuális állapotának megtartásához.',
        'Sends agent follow-up notification only to the owner, if a ticket is unlocked (the default is to send the notification to all agents).' =>
            'Csak a tulajdonosnak küld ügyintéző követő értesítést, ha a jegy fel van oldva (az alapértelmezett, hogy minden ügyintézőnek elküldi az értesítést).',
        'Defines the number of header fields in frontend modules for add and update postmaster filters. It can be up to 99 fields.' =>
            'Meghatározza az előtétprogram-modulokban lévő fejlécmezők számát a levelezési szűrők hozzáadásánál és frissítésénél. Akár 99 mező is lehet.',
        'Indicates if a bounce e-mail should always be treated as normal follow-up.' =>
            'Azt jelzi, hogy egy átirányított e-mailt mindig normál követőként kell-e kezelni.',
        'Defines all the X-headers that should be scanned.' => 'Meghatározza az összes olyan X-header értéket, amelyet vizsgálni kell.',
        'Module to filter and manipulate incoming messages. Block/ignore all spam email with From: noreply@ address.' =>
            'Egy modul a bejövő üzenetek szűréséhez és manipulálásához. Minden levélszemét blokkolása vagy mellőzése a noreply@ című feladóval.',
        'Module to filter and manipulate incoming messages. Get a 4 digit number to ticket free text, use regex in Match e. g. From =&gt; \'(.+?)@.+?\', and use () as [***] in Set =&gt;.' =>
            '',
        'Blocks all the incoming emails that do not have a valid ticket number in subject with From: @example.com address.' =>
            'Az összes bejövő e-mailt blokkolja, amelyeknek nincs érvényes jegyszáma a tárgyban a @example.com feladójú címmel.',
        'Defines the sender for rejected emails.' => 'Meghatározza az elutasított e-mailek küldőjét.',
        'Defines the subject for rejected emails.' => 'Meghatározza az elutasított levelek tárgyát.',
        'Defines the body text for rejected emails.' => 'Meghatározza az elutasított levelek törzsének szövegét.',
        'Module to use database filter storage.' => 'Egy modul az adatbázis-szűrő tároló használatához.',
        'Module to check if arrived emails should be marked as internal (because of original forwarded internal email). IsVisibleForCustomer and SenderType define the values for the arrived email/article.' =>
            'Egy modul annak ellenőrzéséhez, hogy a beérkező e-maileket meg kell-e jelölni belsőként (az eredeti továbbított belső e-mail miatt). Az IsVisibleForCustomer és a SenderType határozza meg az értékeket a beérkező e-mailhez vagy bejegyzéshez.',
        'Recognize if a ticket is a follow-up to an existing ticket using an external ticket number. Note: the first capturing group from the \'NumberRegExp\' expression will be used as the ticket number value.' =>
            'Annak felismerése, ha egy jegy egy külső jegyszámot használó meglévő jegy követője. Megjegyzés: a „NumberRegExp” kifejezés első elfogási csoportja lesz használva a jegyszám értékeként.',
        'Module to filter encrypted bodies of incoming messages.' => 'Egy modul a bejövő üzenetek titkosított törzseinek szűréséhez.',
        'Module to fetch customer users SMIME certificates of incoming messages.' =>
            'Egy modul a bejövő üzenetek ügyfél-felhasználói S/MIME tanúsítványainak lekéréséhez.',
        'Module to check if a incoming e-mail message is bounce.' => 'Egy modul annak ellenőrzéséhez, hogy egy bejövő e-mail üzenet átirányítás-e.',
        'Module used to detect if attachments are present.' => 'Egy modul annak használatához, hogy felismerje, ha a melléklet létezik.',
        'Executes follow-up checks on Znuny Header \'X-OTRS-Bounce\'.' =>
            'Követő ellenőrzéseket hajt végre az „X-OTRS-Bounce” Znuny fejlécen.',
        'Checks if an E-Mail is a followup to an existing ticket by searching the subject for a valid ticket number.' =>
            'Azt ellenőrzi a tárgyban történő érvényes jegyszám keresésével, hogy egy e-mail egy meglévő jegy követője-e.',
        'Executes follow-up checks on In-Reply-To or References headers for mails that don\'t have a ticket number in the subject.' =>
            'Követő ellenőrzéseket hajt végre az In-Reply-To vagy a References fejléceken azoknál a leveleknél, amelyek nem rendelkeznek jegyszámmal a tárgyában.',
        'Executes follow-up checks on email body for mails that don\'t have a ticket number in the subject.' =>
            'Követő ellenőrzéseket hajt végre az e-mail törzsén azoknál a leveleknél, amelyek nem rendelkeznek jegyszámmal a tárgyában.',
        'Executes follow-up checks on attachment contents for mails that don\'t have a ticket number in the subject.' =>
            'Követő ellenőrzéseket hajt végre a melléklet tartalmakon azoknál a leveleknél, amelyek nem rendelkeznek jegyszámmal a tárgyában.',
        'Executes follow-up checks on the raw source email for mails that don\'t have a ticket number in the subject.' =>
            'Követő ellenőrzéseket hajt végre az e-mail nyers forrásán azoknál a leveleknél, amelyek nem rendelkeznek jegyszámmal a tárgyában.',
        'Checks if an email is a follow-up to an existing ticket with external ticket number which can be found by ExternalTicketNumberRecognition filter module.' =>
            'Ellenőrzi, hogy egy e-mail egy meglévő jegyre történő követés-e olyan jegyszámmal, amelyet az ExternalTicketNumberRecognition szűrőmodul megtalálhat.',
        'Controls if CustomerID is automatically copied from the sender address for unknown customers.' =>
            'Azt szabályozza, hogy az ügyfél-azonosító automatikusan át legyen-e másolva a feladó címéből az ismeretlen ügyfeleknél.',
        'If this regex matches, no message will be send by the autoresponder.' =>
            'Ha ez a reguláris kifejezés illeszkedik, akkor az automatikus válaszadó nem fog üzenetet küldeni.',
        'If this option is enabled, tickets created via the web interface, via Customers or Agents, will receive an autoresponse if configured. If this option is not enabled, no autoresponses will be sent.' =>
            'Ha ez a beállítás engedélyezve van, akkor a webes felületen keresztül, az ügyfelek vagy az ügyintézők által létrehozott jegyek egy automatikus választ fognak kapni, ha be van állítva. Ha ez a beállítás nincs engedélyezve, akkor nem lesznek automatikus válaszok elküldve.',
        'Links 2 tickets with a "Normal" type link.' => 'Összekapcsol 2 jegyet egy „Normál” típusú hivatkozással.',
        'Links 2 tickets with a "ParentChild" type link.' => 'Összekapcsol 2 jegyet egy „Szülő-gyermek” típusú hivatkozással.',
        'Defines, which tickets of which ticket state types should not be listed in linked ticket lists.' =>
            'Meghatározza, hogy mely jegyállapot típusok mely jegyei ne legyenek listázva a kapcsolt jegylistákban.',
        'For these state types the ticket numbers are striked through in the link table.' =>
            'Ezeknél az állapottípusoknál a jegyszámok át lesznek húzva a kapcsolati táblázatban.',
        'Module to generate ticket statistics.' => 'Egy modul a jegystatisztikák előállításához.',
        'Determines if the statistics module may generate ticket lists.' =>
            'Meghatározza, hogy a statisztika modul előállíthat-e jegylistákat.',
        'Module to generate accounted time ticket statistics.' => 'Egy modul az elszámolt idő jegy statisztikák előállításához.',
        'Module to generate ticket solution and response time statistics.' =>
            'Egy modul a jegy megoldás és válaszidő statisztikák előállításához.',
        'Set the default height (in pixels) of inline HTML articles in AgentTicketZoom.' =>
            'A beágyazott HTML bejegyzések alapértelmezett magasságának beállítása (képpontban) az ügyintézői jegynagyítás képernyőn.',
        'Set the maximum height (in pixels) of inline HTML articles in AgentTicketZoom.' =>
            'A beágyazott HTML bejegyzések legnagyobb magasságának beállítása (képpontban) az ügyintézői jegynagyítás képernyőn.',
        'The maximal number of articles expanded on a single page in AgentTicketZoom.' =>
            'Egy önálló lapon kinyitott bejegyzések legnagyobb száma az ügyintézői jegynagyítás képernyőn.',
        'The maximal number of articles shown on a single page in AgentTicketZoom.' =>
            'Egy önálló lapon megjelenített bejegyzések legnagyobb száma az ügyintézői jegynagyítás képernyőn.',
        'Show article as rich text even if rich text writing is disabled.' =>
            'Bejegyzés megjelenítése RichTextként még akkor is, ha a RichText írás le van tiltva.',
        'Parameters for the pages (in which the dynamic fields are shown) of the dynamic fields overview. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Paraméterek a dinamikus mezők áttekintőjének oldalaihoz (amelyben a dinamikus mezők vannak megjelenítve). Ne feledje: az „Active” 0-ra állításával csak az ügyintézőknek akadályozza meg ezen csoport beállításainak szerkesztését a személyes beállításaikban, de az adminisztrátoroknak továbbra is lehetővé teszi a beállítások szerkesztését egy másik felhasználó nevében. Használja a „PreferenceGroup” kulcsot annak szabályozásához, hogy ezeknek a beállításoknak mely területen kell megjelenniük a felhasználói felületen.',
        'Dynamic fields shown in the ticket close screen of the agent interface.' =>
            'Az ügyintézői felület jegylezárás képernyőjén megjelenített dinamikus mezők.',
        'Dynamic fields shown in the ticket compose screen of the agent interface.' =>
            'Az ügyintézői felület jegyválasz képernyőjén megjelenített dinamikus mezők.',
        'Dynamic fields shown in the ticket email screen of the agent interface.' =>
            'Az ügyintézői felület új e-mail jegy képernyőjén megjelenített dinamikus mezők.',
        'Dynamic fields shown in the ticket free text screen of the agent interface.' =>
            'Az ügyintézői felület jegy szabad szöveg képernyőjén megjelenített dinamikus mezők.',
        'Dynamic fields shown in the ticket forward screen of the agent interface.' =>
            'Az ügyintézői felület jegytovábbítás képernyőjén megjelenített dinamikus mezők.',
        'Dynamic fields shown in the email outbound screen of the agent interface.' =>
            'Az ügyintézői felület kimenő e-mail képernyőjén megjelenített dinamikus mezők.',
        'Dynamic fields shown in the ticket move screen of the agent interface.' =>
            'Az ügyintézői felület jegyáthelyezés képernyőjén megjelenített dinamikus mezők.',
        'Dynamic fields shown in the ticket note screen of the agent interface.' =>
            'Az ügyintézői felület jegyjegyzet képernyőjén megjelenített dinamikus mezők.',
        'Dynamic fields shown in the ticket owner screen of the agent interface.' =>
            'Az ügyintézői felület jegytulajdonos képernyőjén megjelenített dinamikus mezők.',
        'Dynamic fields shown in the ticket pending screen of the agent interface.' =>
            'Az ügyintézői felület várakozó jegy képernyőjén megjelenített dinamikus mezők.',
        'Dynamic fields shown in the ticket phone screen of the agent interface.' =>
            'Az ügyintézői felület új telefonos jegy képernyőjén megjelenített dinamikus mezők.',
        'Dynamic fields shown in the ticket phone inbound screen of the agent interface.' =>
            'Az ügyintézői felület bejövő telefonhívás képernyőjén megjelenített dinamikus mezők.',
        'Dynamic fields shown in the ticket phone outbound screen of the agent interface.' =>
            'Az ügyintézői felület kimenő telefonhívás képernyőjén megjelenített dinamikus mezők.',
        'Dynamic fields shown in the ticket priority screen of the agent interface.' =>
            'Az ügyintézői felület jegyprioritás képernyőjén megjelenített dinamikus mezők.',
        'Dynamic fields shown in the ticket responsible screen of the agent interface.' =>
            'Az ügyintézői felület jegyfelelős képernyőjén megjelenített dinamikus mezők.',
        'Dynamic fields options shown in the ticket message screen of the customer interface. NOTE. If you want to display these fields also in the ticket zoom of the customer interface, you have to enable them in CustomerTicketZoom###DynamicField.' =>
            'Az ügyfélfelület jegy üzenet képernyőjén megjelenő dinamikus mezők lehetőségei. MEGJEGYZÉS: Ha az ügyfélfelület jegy nagyításában is meg szeretné jeleníteni ezeket a mezőket, akkor engedélyeznie kell azokat ebben: CustomerTicketZoom###DynamicField.',
        'Dynamic fields shown in the ticket small format overview screen of the agent interface.' =>
            'Az ügyintézői felület jegy kis formátum áttekintő képernyőjén megjelenített dinamikus mezők.',
        'Dynamic fields shown in the ticket medium format overview screen of the agent interface.' =>
            'Az ügyintézői felület jegy közepes formátum áttekintő képernyőjén megjelenített dinamikus mezők.',
        'Dynamic fields shown in the ticket preview format overview screen of the agent interface.' =>
            'Az ügyintézői felület jegy előnézeti formátum áttekintő képernyőjén megjelenített dinamikus mezők.',
        'Dynamic fields shown in the sidebar of the ticket zoom screen of the agent interface.' =>
            'Az ügyintézői felület jegynagyítás képernyőjének oldalsávján megjelenített dinamikus mezők.',
        'AgentTicketZoom widget that displays ticket data in the side bar.' =>
            'Ügyintézői jegynagyítás felületi elem, amely jegyadatokat jelenít az oldalsávon.',
        'AgentTicketZoom widget that displays customer information for the ticket in the side bar.' =>
            'Ügyintézői jegynagyítás felületi elem, amely ügyfél-információkat jelenít meg a jegyhez az oldalsávon.',
        'AgentTicketZoom widget that displays a table of objects linked to the ticket.' =>
            'Ügyintézői jegynagyítás felületi elem, amely a jegyhez kapcsolt objektumok táblázatát jeleníti meg.',
        'Dynamic fields shown in the ticket zoom screen of the customer interface.' =>
            'Az ügyfélfelület jegynagyítás képernyőjén megjelenített dinamikus mezők.',
        'Dynamic fields options shown in the ticket reply section in the ticket zoom screen of the customer interface.' =>
            'Az ügyfélfelület jegynagyítás képernyőjének jegyválasz szakaszában megjelenített dinamikus mezők lehetőségei.',
        'Dynamic fields shown in the ticket print screen of the agent interface.' =>
            'Az ügyintézői felület jegynyomtatás képernyőjén megjelenített dinamikus mezők.',
        'Dynamic fields shown in the ticket print screen of the customer interface.' =>
            'Az ügyfélfelület jegynyomtatás képernyőjén megjelenített dinamikus mezők.',
        'Dynamic fields shown in the ticket search screen of the agent interface.' =>
            'Az ügyintézői felület jegykeresés képernyőjén megjelenített dinamikus mezők.',
        'Defines the default shown ticket search attribute for ticket search screen. Example: "Key" must have the name of the Dynamic Field in this case \'X\', "Content" must have the value of the Dynamic Field depending on the Dynamic Field type,  Text: \'a text\', Dropdown: \'1\', Date/Time: \'Search_DynamicField_XTimeSlotStartYear=1974; Search_DynamicField_XTimeSlotStartMonth=01; Search_DynamicField_XTimeSlotStartDay=26; Search_DynamicField_XTimeSlotStartHour=00; Search_DynamicField_XTimeSlotStartMinute=00; Search_DynamicField_XTimeSlotStartSecond=00; Search_DynamicField_XTimeSlotStopYear=2013; Search_DynamicField_XTimeSlotStopMonth=01; Search_DynamicField_XTimeSlotStopDay=26; Search_DynamicField_XTimeSlotStopHour=23; Search_DynamicField_XTimeSlotStopMinute=59; Search_DynamicField_XTimeSlotStopSecond=59;\' and or \'Search_DynamicField_XTimePointFormat=week; Search_DynamicField_XTimePointStart=Before; Search_DynamicField_XTimePointValue=7\';.' =>
            'Meghatározza az alapértelmezetten megjelenített jegy keresési attribútumát a jegykeresés képernyőnél. Például: a „Kulcs” értékének jelen esetben a dinamikus mező „X” nevének kell lennie, a „Tartalom” értékének a dinamikus mező típusától függően a dinamikus mező értékének kell lennie, a szöveg: „egy szöveg”, a lenyíló: „1”, a dátum és idő: „Search_DynamicField_XTimeSlotStartYear=1974; Search_DynamicField_XTimeSlotStartMonth=01; Search_DynamicField_XTimeSlotStartDay=26; Search_DynamicField_XTimeSlotStartHour=00; Search_DynamicField_XTimeSlotStartMinute=00; Search_DynamicField_XTimeSlotStartSecond=00; Search_DynamicField_XTimeSlotStopYear=2013; Search_DynamicField_XTimeSlotStopMonth=01; Search_DynamicField_XTimeSlotStopDay=26; Search_DynamicField_XTimeSlotStopHour=23; Search_DynamicField_XTimeSlotStopMinute=59; Search_DynamicField_XTimeSlotStopSecond=59;” és vagy „Search_DynamicField_XTimePointFormat=week; Search_DynamicField_XTimePointStart=Before; Search_DynamicField_XTimePointValue=7”;.',
        'Dynamic Fields used to export the search result in CSV format.' =>
            'Dinamikus mezők, amelyek a keresési eredmények CSV formátumba való exportálásához használhatók.',
        'Dynamic fields shown in the ticket search screen of the customer interface.' =>
            'Az ügyfélfelület jegykeresés képernyőjén megjelenített dinamikus mezők.',
        'Dynamic fields shown in the ticket search overview results screen of the customer interface.' =>
            'Az ügyfélfelület jegykeresési áttekintő eredmények képernyőjén megjelenített dinamikus mezők.',
        'Event module registration. For more performance you can define a trigger event (e. g. Event =&gt; TicketCreate). This is only possible if all Ticket dynamic fields need the same event.' =>
            '',
        'Configures a default TicketDynamicField setting. "Name" defines the dynamic field which should be used, "Value" is the data that will be set, and "Event" defines the trigger event. Please check the developer manual (https://doc.znuny.org/manual/developer/), chapter "Ticket Event Module".' =>
            'Beállítja az alapértelmezett jegy dinamikus mező beállítást. A „Name” a használandó dinamikus mezőt, a „Value” a beállítandó adatokat, illetve az „Event” az aktiváló eseményt határozza meg. Nézze meg a fejlesztői kézikönyv (https://doc.znuny.org/manual/developer/) „Jegyesemény modul” fejezetét.',
        'Defines the list of types for templates.' => 'Meghatározza a típusok listáját a sablonokhoz.',
        'List of default Standard Templates which are assigned automatically to new Queues upon creation.' =>
            'Az alapértelmezett szabványos sablonok listája, amelyek automatikusan hozzá vannak rendelve az új várólistákhoz a létrehozáskor.',
        'General ticket data shown in the ticket overviews (fall-back). Note that TicketNumber can not be disabled, because it is necessary.' =>
            'A jegyáttekintőkben megjelenített általános jegyadatok (tartalék). Ne feledje, hogy a TicketNumber nem tiltható le, mert az szükséges.',
        'Columns that can be filtered in the status view of the agent interface. Note: Only Ticket attributes, Dynamic Fields (DynamicField_NameX) and Customer attributes (e.g. CustomerUserPhone, CustomerCompanyName, ...) are allowed.' =>
            'Az ügyintézői felület állapot nézetében szűrhető oszlopok. Megjegyzés: Csak jegyattribútumok, dinamikus mezők (DynamicField_NévX) és ügyfélattribútumok (például CustomerUserPhone, CustomerCompanyName, …) engedélyezettek.',
        'Columns that can be filtered in the queue view of the agent interface. Note: Only Ticket attributes, Dynamic Fields (DynamicField_NameX) and Customer attributes (e.g. CustomerUserPhone, CustomerCompanyName, ...) are allowed.' =>
            'Az ügyintézői felület várólista nézetében szűrhető oszlopok. Megjegyzés: Csak jegyattribútumok, dinamikus mezők (DynamicField_NévX) és ügyfélattribútumok (például CustomerUserPhone, CustomerCompanyName, …) engedélyezettek.',
        'Columns that can be filtered in the responsible view of the agent interface. Note: Only Ticket attributes, Dynamic Fields (DynamicField_NameX) and Customer attributes (e.g. CustomerUserPhone, CustomerCompanyName, ...) are allowed.' =>
            'Az ügyintézői felület felelős nézetében szűrhető oszlopok. Megjegyzés: Csak jegyattribútumok, dinamikus mezők (DynamicField_NévX) és ügyfélattribútumok (például CustomerUserPhone, CustomerCompanyName, …) engedélyezettek.',
        'Columns that can be filtered in the watch view of the agent interface. Note: Only Ticket attributes, Dynamic Fields (DynamicField_NameX) and Customer attributes (e.g. CustomerUserPhone, CustomerCompanyName, ...) are allowed.' =>
            'Az ügyintézői felület megfigyelés nézetében szűrhető oszlopok. Megjegyzés: Csak jegyattribútumok, dinamikus mezők (DynamicField_NévX) és ügyfélattribútumok (például CustomerUserPhone, CustomerCompanyName, …) engedélyezettek.',
        'Columns that can be filtered in the locked view of the agent interface. Note: Only Ticket attributes, Dynamic Fields (DynamicField_NameX) and Customer attributes (e.g. CustomerUserPhone, CustomerCompanyName, ...) are allowed.' =>
            'Az ügyintézői felület zárolás nézetében szűrhető oszlopok. Megjegyzés: Csak jegyattribútumok, dinamikus mezők (DynamicField_NévX) és ügyfélattribútumok (például CustomerUserPhone, CustomerCompanyName, …) engedélyezettek.',
        'Columns that can be filtered in the escalation view of the agent interface. Note: Only Ticket attributes, Dynamic Fields (DynamicField_NameX) and Customer attributes (e.g. CustomerUserPhone, CustomerCompanyName, ...) are allowed.' =>
            'Az ügyintézői felület eszkalációs nézetében szűrhető oszlopok. Megjegyzés: Csak jegyattribútumok, dinamikus mezők (DynamicField_NévX) és ügyfélattribútumok (például CustomerUserPhone, CustomerCompanyName, …) engedélyezettek.',
        'Columns that can be filtered in the ticket search result view of the agent interface. Note: Only Ticket attributes, Dynamic Fields (DynamicField_NameX) and Customer attributes (e.g. CustomerUserPhone, CustomerCompanyName, ...) are allowed.' =>
            'Az ügyintézői felület jegykeresési eredmények nézetében szűrhető oszlopok. Megjegyzés: Csak jegyattribútumok, dinamikus mezők (DynamicField_NévX) és ügyfélattribútumok (például CustomerUserPhone, CustomerCompanyName, …) engedélyezettek.',
        'Columns that can be filtered in the service view of the agent interface. Note: Only Ticket attributes, Dynamic Fields (DynamicField_NameX) and Customer attributes (e.g. CustomerUserPhone, CustomerCompanyName, ...) are allowed.' =>
            'Az ügyintézői felület szolgáltatás nézetében szűrhető oszlopok. Megjegyzés: Csak jegyattribútumok, dinamikus mezők (DynamicField_NévX) és ügyfélattribútumok (például CustomerUserPhone, CustomerCompanyName, …) engedélyezettek.',
        'Frontend module registration (disable AgentTicketService link if Ticket Service feature is not used).' =>
            'Előtétprogram-modul regisztráció (a szolgáltatás nézet menüpont letiltása, ha a jegy szolgáltatás funkció nincs használatban).',
        'Default display type for recipient (To,Cc) names in AgentTicketZoom and CustomerTicketZoom.' =>
            'Alapértelmezett megjelenítési típus a címzett (címzett, másolat) neveihez az ügyintézői jegynagyítás és az ügyfél jegynagyítás képernyőkön.',
        'Default display type for sender (From) names in AgentTicketZoom and CustomerTicketZoom.' =>
            'Alapértelmezett megjelenítési típus a küldő (feladó) neveihez az ügyintézői jegynagyítás és az ügyfél jegynagyítás képernyőkön.',
        'Define which columns are shown in the linked tickets widget (LinkObject::ViewMode = "complex"). Note: Only Ticket attributes and Dynamic Fields (DynamicField_NameX) are allowed for DefaultColumns.' =>
            'Annak meghatározása, hogy mely oszlopok legyenek láthatók a kapcsolt jegyek felületi elemen (LinkObject::ViewMode = „összetett”). Megjegyzés: csak jegyattribútumok és dinamikus mezők (DynamicField_NévX) engedélyezettek a DefaultColumns értékeinél.',
        'Whether or not to collect meta information from articles using filters configured in Ticket::Frontend::ZoomCollectMetaFilters.' =>
            'Gyűjtsön vagy ne gyűjtsön meta-információkat a bejegyzésekből a Ticket::Frontend::ZoomCollectMetaFilters beállításban beállított szűrők használatával.',
        'Defines a filter to collect CVE numbers from article texts in AgentTicketZoom. The results will be displayed in a meta box next to the article. Fill in URLPreview if you would like to see a preview when moving your mouse cursor above the link element. This could be the same URL as in URL, but also an alternate one. Please note that some websites deny being displayed within an iframe (e.g. Google) and thus won\'t work with the preview mode.' =>
            'Egy szűrőt határoz meg CVE számok begyűjtéséhez a bejegyzés szövegeiből az ügyintézői jegynagyításban. Az eredmények egy metadobozban lesznek megjelenítve a bejegyzés mellett. Töltse ki az URLPreview mezőt, ha egy előnézetet szeretne látni, amikor az egérkurzort a linkelem fölé viszi. Ez lehet ugyanaz az URL mint az URL mezőben van, de lehet egy másik is. Ne feledje, hogy néhány weboldal (például Google) nem hagyja, hogy egy belső kereten belül jelenítsék meg, és emiatt az nem fog működni előnézeti módban.',
        'Sets the default link type of split tickets in the agent interface.' =>
            'Beállítja a felosztott jegyek alapértelmezett hivatkozás típusát az ügyintézői felületen.',
        'Defines available article actions for Internal articles.' => 'Meghatározza az elérhető bejegyzésműveleteket a belső bejegyzéseknél.',
        'Defines available article actions for Phone articles.' => 'Meghatározza az elérhető bejegyzésműveleteket a telefonos bejegyzéseknél.',
        'Defines available article actions for Email articles.' => 'Meghatározza az elérhető bejegyzésműveleteket az e-mail bejegyzéseknél.',
        'Defines available article actions for invalid articles.' => 'Meghatározza az elérhető bejegyzésműveleteket az érvénytelen bejegyzéseknél.',
        'Disables the redirection to the last screen overview / dashboard after a ticket is closed.' =>
            'Letiltja a legutolsó képernyő áttekintőjére vagy a vezérlőpultra történő átirányítást, miután egy jegyet lezártak.',
        'Defines the default queue for new tickets in the agent interface.' =>
            'Meghatározza az alapértelmezett várólistát az új jegyeknél az ügyintézői felületen.',

        # XML Definition: Kernel/Config/Files/XML/Znuny.xml
        'Default preferences to set during user creation.' => '',
        'Enables/disables the Znuny package verification. If disabled, all packages are shown as verified. It\'s still recommended to use only verified packages.' =>
            '',
        'Screens for which it is possible to enable or disable dynamic fields.' =>
            '',
        'Screens for which it is possible to enable or disable default columns.' =>
            '',
        'Enables historical values for selection in dynamic field types that are based on BaseSelect (Dropdown and Multiselect). Disable this if there are performance problems because of too many different stored values.' =>
            '',
        'Mapping of Ticket::Generic invoker name (key) to list of fields (content) whose values will be base-64 encoded. Fields have to be given in the following form: Field1->Field2;Field3->Field4->Field5;Field6. So a nested data structure can be given by connecting the fields with \'->\'. Content of different fields can be given by separating those fields by \';\'.' =>
            '',
        'Mapping of Ticket::Generic invoker name (key) to list of fields (content) which will be removed from the request. Fields have to be given in the following form: Field1->Field2;Field3->Field4->Field5;Field6. So a nested data structure can be given by connecting the fields with \'->\'. Different fields can be omitted by separating them by \';\'.' =>
            '',
        'Maximum number of parallel instances when using OTRS_AsynchronousInvokerExecution in invoker Ticket::Generic.' =>
            '',
        'Enables support for huge XML data in load_xml calls of CPAN library XML::LibXML. This should only be enabled if absolutely needed. Disabling this option (default) protects against denial of service through entity expansion attacks. Before enabling this option ensure that alternative measures to protect the application against this type of attack have been taken.' =>
            '',
        'Shows a link in the menu to create a unit test for the current ticket.' =>
            '',
        'Shows a link in the menu to create and send a unit test for the current ticket.' =>
            '',
        'Dynamic field backend registration.' => '',
        'Frontend module for the agent interface that provides the AJAX interface for the web service dynamic field backends.' =>
            '',
        'Frontend module for the customer interface that provides the AJAX interface for the web service dynamic field backends.' =>
            '',
        'Ticket event module that stores values of the selected web service record into the configured additional dynamic fields.' =>
            '',
        'It might happen that a dynamic field of type WebserviceDropdown or WebserviceMultiselect will be set to a value fetched from a configured web service table but the web service record will not have a value set in the field that is configured as displayed value. Enable this setting to hide those dynamic fields in the ticket information widget of AgentTicketZoom so that they will not be shown as empty.' =>
            '',
        'Mapping for field values received from form. This setting is necessary for the correct identification of the form fields. Key means value type, value means possible representation in views.' =>
            '',
        'Mapping for field values received from form which have multiple values. This setting is needed when the view shows the values of a particular field in a custom way (e.g. selectable customer user in ticket creation view). This setting is always respected first. There is also the possibility to specify an order for checking fields. (Field of customer user in ticket creation view can be saved as CustomerUser or just simple e-mail. First we need to check if CustomerKey is present (CustomerKey -> ID of CustomerUser). If not, then simply take plain text (CustomerTicketText -> E-mail)).' =>
            '',
        'Options and default field set for attributes. Values of this setting will always be passed as simple form value without possibility to further configure it in AdminDynamicField view. The keys with which the form values will be sent to the invoker can be edited in the "Default" section of this setting.' =>
            '',
        'Options and default field set for selectable attributes. Values which will be passed to invoker (ID or Name or both) can be configured in AdminDynamicField view. The keys with which the form values (ID or Name) will be sent to the invoker can be edited in the "Default" section of this setting. Example usage for field Queue: Field with selected ID and Name will send QueueID = 3 and Queue = Raw.' =>
            '',
        'Template for the out-of-office message shown to the user in the frontend. Placeholders for out-of-office information can be used via ###PlaceholderName###. Possible placeholders are: StartYear, StartMonth, StartDay, EndYear, EndMonth, EndDay, DaysRemaining.' =>
            '',
        'Message that will be shown if the agent is currently logged in.' =>
            '',
        'Message that will be shown if the agent is currently logged out.' =>
            '',
        'Assignment between action and attributes.' => '',
        'Possible types for agent interface.' => '',
        'Possible types for customer interface.' => '',
        'Assignment between type and icon.' => '',
        'List of actions that will be ignored.' => '',
        'List of sub-actions that will be ignored.' => '',
        'Registers a user preferences module for LastViewsLimit.' => '',
        'Registers a user preferences module for LastViewsPosition.' => '',
        'Registers a user preferences module for LastViewsType.' => '',
        'Pre-application module to store the current view.' => '',
        'Domains accessed through WebUserAgent module for which no proxy should be used. Separate domains by semicolon.' =>
            '',
        'User agent string to use for the WebUserAgent module. Leave empty to use the default user agent string.' =>
            '',
        'Agent recipient information which will be passed to the web service.' =>
            '',
        'Customer recipient information which will be passed to the web service.' =>
            '',
        'Parameter name for additional recipients.' => '',
        'Shows only valid dynamic fields in screen configuration (AdminDynamicFieldScreenConfiguration) if enabled.' =>
            '',
        'Shows only valid dynamic fields in dynamic field export selection (AdminDynamicFieldConfigurationImportExport) if enabled.' =>
            '',
        'Config keys and their action to activate dynamic fields in different screens, grouped by object type.' =>
            '',
        'Dynamic field screen config keys and their action for all screens that don\'t allow dynamic fields to be mandatory.' =>
            '',
        'Frontend module registration for the admin interface.' => '',
        'The user\'s Mattermost username.' => '',
        'Loader module registration for the admin interface.' => '',
        'Adds ticket attribute relations based on CSV/Excel data.' => '',
        'Available/allowed actions for ticket attribute relations.' => '',
        'Always adds empty values to the ticket attribute relations so that it is not needed to add them to the CSV/Excel data.' =>
            '',
        'Triggers event \'TicketAllChildrenClosed\' if all child tickets of a parent ticket have been closed/merged/removed.' =>
            '',
        'Ticket event module which sends new ticket notifications even for tickets without articles.' =>
            '',
        'Name of the dynamic field in which the attachment file IDs of the transition will be stored.' =>
            '',
        'Keep dynamic field attachments after each transition.' => '',
        'Format string for output of attachments in the selection list. "%1$d": article number; "%2$s": filename; "%3$s": translated object type (e.g. Article => Artikel); "%4$s": translated attachment label (e.g. "Anhang").' =>
            '',
        'Sets the service in the ticket bulk screen in the agent interface (Ticket::Service needs to be enabled).' =>
            '',
        'Dynamic fields shown in the ticket bulk screen of the agent interface.' =>
            '',
        'This configuration defines if a dynamic field has to be checked in the agent ticket bulk view to get set for each ticket. This prevents unwanted overwrite of dynamic field values with their default or even empty values.' =>
            '',
        'Default format for export files.' => '',
        'Separator for exported CSV files.' => '',
        'Quoting character for exported CSV files.' => '',
        'Handles changes to data of modules which use the DBCRUD base module.' =>
            '',
        'Cache settings for DBCRUD modules (default: 1 day).' => '',
        'Displays notifications for missing and expired OAuth2 tokens.' =>
            '',
        'Authentication type for sendmail module. If \'OAuth2 token\' has been selected, SendmailModule::OAuth2TokenConfigName must also be configured.' =>
            '',
        'Name of the OAuth2 token configuration to use for sending mails if \'OAuth2 token\' was configured in SendmailModule::AuthenticationType.' =>
            '',
        'Hosts that need a separate info about authentication method and token (instead of both in one line). Most commonly needed for Office 365 and Outlook.' =>
            '',
        'This option enables a dropdown which will be displayed instead of the time unit input field.' =>
            '',
        'Defines the default ticket attribute for ticket sorting in the owner view of the agent interface.' =>
            '',
        'Defines the default ticket order in the owner view of the agent interface. Up: oldest on top. Down: latest on top.' =>
            '',
        'Columns that can be filtered in the owner view of the agent interface. Note: Only Ticket attributes and Dynamic Fields (DynamicField_NameX) are allowed.' =>
            '',
        'Agent interface notification module to see the number of tickets an agent is owner for. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            '',
        'Defines the next possible ticket states for calendar based tickets.' =>
            '',
        'Defines the default next state.' => '',
        'Defines the default ticket priority for calendar based tickets.' =>
            '',
        'Defines if the processes should be displayed in TreeView.' => '',
        'Enables calendar based ticket creation feature only for the listed groups.' =>
            '',
        'Defines the default ticket title for calendar based tickets.' =>
            '',
        'Defines the default ticket body for calendar based tickets.' => '',
        'Defines the default article channel name for calendar based tickets.' =>
            '',
        'Defines the default visibility of articles for calendar based tickets.' =>
            '',
        'Defines the default sender type for calendar based tickets.' => '',
        'Defines the default from for calendar based tickets.' => '',
        'Defines the default history type for calendar based tickets.' =>
            '',
        'Defines the default history comment for calendar based tickets.' =>
            '',
        'Defines the default content type for calendar based tickets.' =>
            '',
        'Threshold (in minutes) for catching up with ticket creation for appointments. Tickets for due appointments will only be created if their planned creation date is not older than the configured amount of minutes. This prevents creation of tickets for e. g. recurring appointments if the ticket creation will be executed some time later.' =>
            '',
        'Creates the calendar-based tickets regularly.' => '',
        'Cleans up the calendar-based tickets regularly.' => '',
        'Maximum number of quoted lines to be added to forwarded messages.' =>
            '',
        'Re-indexes S/MIME certificate folders. Note: S/MIME needs to be enabled in SysConfig.' =>
            '',
        'Do not verify the signer\'s certificate of a signed message.' =>
            '',
        'Maximum length of displayed attachment filenames in the article preview of ticket zoom view.' =>
            '',
        'General settings for autocompletion in rich text editor.' => '',
        'Rich text editor configuration for autocompletion module.' => '',
        'Rich text editor configuration for autocompletion module to support templates.' =>
            '',
        'Defines which notifications about mentions should be sent.' => '',
        'Defines if the toolbar mention icon should count mentions.' => '',
        'These groups won\'t be selectable to be mentioned.' => '',
        'Limits number of users (per article) that will be marked as mentioned and be notified. Users (and users from mentioned groups) that exceed this limit will silently be ignored.' =>
            '',
        'Frontend registration of triggers for mention plugin of CKEditor.' =>
            '',
        'Frontend registration of input/output templates for mention plugin of CKEditor.' =>
            '',
        'Event handler for mentions.' => '',
        'Parameters for the dashboard backend of the last mention widget.' =>
            '',
        'Agent interface notification module to show the number of mentions.' =>
            '',
        'Module to grant access to the mentioned agents of a ticket.' => '',
        'Assignment between event and type.' => '',
        'Defines the link type for each activity.' => '',
        'List of colors in hexadecimal RGB which will be available for selection. Make sure the colors are dark enough so white text can be overlayed on them.' =>
            '',
        'Mapping of non-standard time zones to official ones.' => '',
        'Start date (YYYYMMDD) of the range to use when parsing ICS files. The used CPAN module iCal::Parser needs this to be able to parse ICS files with events in a year before the current one. The end date of the range is automatically set to 10 years in the future from the time of parsing/execution.' =>
            '',
        'Define a mapping between variables of the customer company data (keys) and dynamic fields of a ticket (values). The purpose is to store customer company data in ticket dynamic fields. The dynamic fields must be present in the system and should be enabled for AgentTicketFreeText, so that they can be set/updated manually by the agent. They mustn\'t be enabled for AgentTicketPhone, AgentTicketEmail and AgentTicketCustomer. If they were, they would have precedence over the automatically set values. To use this mapping, you have to also activate the Ticket::EventModulePost###4100-DynamicFieldFromCustomerCompany setting.' =>
            '',
        'This event module stores attributes from customer companies in ticket dynamic fields. Please see DynamicFieldFromCustomerCompany::Mapping setting for how to configure the mapping.' =>
            '',
        'Required permissions to use the NoteToLinkedTicket screen in the agent interface.' =>
            '',
        'Sets the state of the selected linked ticket in the NoteToLinkedTicket screen of the agent interface.' =>
            '',
        'Defines the default next state of a ticket after adding a note in the NoteToLinkedTicket screen of the agent interface.' =>
            '',
        'Activates the selection if a note in NoteToLinkedTicket screen should be created in this origin ticket.' =>
            '',
        'Defines the default value if a note in NoteToLinkedTicket screen should be created in this origin ticket.' =>
            '',
        'Sets the default subject for notes added in the NoteToLinkedTicket screen of the agent interface.' =>
            '',
        'Sets the default body text for notes added in the NoteToLinkedTicket screen of the agent interface.' =>
            '',
        'Allows adding notes in the NoteToLinkedTicket screen of the agent interface.' =>
            '',
        'Sets if a note in NoteToLinkedTicket screen must be filled in by the agent.' =>
            '',
        'Defines the history type for the NoteToLinkedTicket screen, which will be used for ticket history in the agent interface.' =>
            '',
        'Defines the history comment for the NoteToLinkedTicket screen, which will be used for ticket history in the agent interface.' =>
            '',
        'Defines if the note in the NoteToLinkedTicket screen of the agent interface is visible for the customer by default.' =>
            '',
        'Sets the ticket type in the NoteToLinkedTicket screen of the agent interface (Ticket::Type needs to be activated).' =>
            '',
        'Sets the service in the NoteToLinkedTicket screen of the agent interface (Ticket::Service needs to be activated).' =>
            '',
        'Sets the queue in the NoteToLinkedTicket screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the ticket owner in the NoteToLinkedTicket screen of the agent interface.' =>
            '',
        'Sets the responsible agent of the ticket in the NoteToLinkedTicket screen of the agent interface.' =>
            '',
        'Sets the state of a ticket in the NoteToLinkedTicket screen of the agent interface.' =>
            '',
        'Defines the next state of a ticket after adding a note in the NoteToLinkedTicket screen of the agent interface.' =>
            '',
        'Shows the ticket priority options in the NoteToLinkedTicket screen of the agent interface.' =>
            '',
        'Defines the default ticket priority in the NoteToLinkedTicket screen of the agent interface.' =>
            '',
        'Shows the title field in the NoteToLinkedTicket screen of the agent interface.' =>
            '',
        'User preferences backend to use.' => '',
        'Loader module registration for the public interface.' => '',
        'Deletes orphaned sessions.' => '',
        'Defines the config parameters available in the preferences view. The default redirect URL from SysConfig \'MarkTicketUnseenRedirectDefaultURL\' is used if no selection is made by the agent.' =>
            '',
        'Defines the redirect URL for setting a ticket article to \'unseen\'.' =>
            '',
        'Defines the config parameters available in the preferences view. The default redirect URL from SysConfig \'MarkTicketSeenRedirectDefaultURL\' is used if no selection is made by the agent.' =>
            '',
        'Defines the redirect URL for setting a ticket article to \'seen\'.' =>
            '',
        'Registers a link in the ticket menu to mark a ticket as unseen.' =>
            '',
        'Registers a link in the ticket menu to mark a ticket as seen.' =>
            '',
        'Registers a link in the ticket menu of ticket overviews to mark all articles of the ticket as unseen.' =>
            '',
        'Registers a link in the ticket menu of ticket overviews to mark all articles of the ticket as seen.' =>
            '',
        'Mapping of ticket priority to X-Priority email header for outgoing emails of communication channel "agent".' =>
            '',
        'Mapping of ticket priority to X-Priority email header for outgoing emails of communication channel "system".' =>
            '',
        'Adds the field mapping for AgentTicketActionCommon for an unknown action. Used by Znuny.Form.Input.' =>
            '',
        'Once limit of watched tickets per user is reached, the oldest entries will be removed from the watch list. Disable this setting or set it to 0 to disable the limit (default).' =>
            '',
        'List of user preferences (keys) that are allowed to be updated by UpdateAJAX subaction of frontend module AgentPreferences. These are regular expressions.' =>
            '',

        # XML Definition: scripts/database/initial_insert.xml
        'invalid-temporarily' => 'átmenetileg érvénytelen',
        'Group for default access.' => 'Csoport az alapértelmezett hozzáféréshez.',
        'Group of all administrators.' => 'Az összes adminisztrátor csoportja.',
        'Group for statistics access.' => 'Csoport a statisztikák hozzáféréshez.',
        'Group for time accounting web service access.' => '',
        'new' => 'új',
        'All new state types (default: viewable).' => 'Minden új állapottípus (alapértelmezett: megtekinthető).',
        'open' => 'nyitott',
        'All open state types (default: viewable).' => 'Minden nyitott állapottípus (alapértelmezett: megtekinthető).',
        'closed' => 'lezárva',
        'All closed state types (default: not viewable).' => 'Minden lezárt állapottípus (alapértelmezett: nem megtekinthető).',
        'pending reminder' => 'emlékeztető függőben',
        'All \'pending reminder\' state types (default: viewable).' => 'Minden „emlékeztető függőben” állapottípus (alapértelmezett: megtekinthető).',
        'pending auto' => 'automatikus függőben',
        'All \'pending auto *\' state types (default: viewable).' => 'Minden „automatikus * függőben” állapottípus (alapértelmezett: megtekinthető).',
        'removed' => 'eltávolított',
        'All \'removed\' state types (default: not viewable).' => 'Minden „eltávolított” állapottípus (alapértelmezett: nem megtekinthető).',
        'merged' => 'egyesített',
        'State type for merged tickets (default: not viewable).' => 'Állapottípus az egyesített jegyeknél (alapértelmezett: nem megtekinthető).',
        'New ticket created by customer.' => 'Az ügyfél által létrehozott új jegy.',
        'closed successful' => 'sikeresen lezárva',
        'Ticket is closed successful.' => 'A jegy sikeresen lezárva.',
        'closed unsuccessful' => 'sikertelenül lezárva',
        'Ticket is closed unsuccessful.' => 'A jegy sikertelenül lezárva.',
        'Open tickets.' => 'Nyitott jegyek.',
        'Customer removed ticket.' => 'Az ügyfél eltávolította a jegyet.',
        'Ticket is pending for agent reminder.' => 'A jegy ügyintézői emlékeztetőre vár.',
        'pending auto close+' => 'automatikus lezárás függőben+',
        'Ticket is pending for automatic close.' => 'A jegy automatikus lezárásra vár.',
        'pending auto close-' => 'automatikus lezárás függőben-',
        'State for merged tickets.' => 'Állapot az egyesített jegyeknél.',
        'system standard salutation (en)' => 'a rendszer szabványos megszólítása (en)',
        'Standard Salutation.' => 'Szabványos megszólítás.',
        'system standard signature (en)' => 'a rendszer szabványos aláírása (en)',
        'Standard Signature.' => 'Szabványos aláírás.',
        'Standard Address.' => 'Szabványos cím.',
        'possible' => 'lehetséges',
        'Follow-ups for closed tickets are possible. Ticket will be reopened.' =>
            'Követések lehetségesek a lezárt jegyeknél. A jegy újra lesz nyitva.',
        'reject' => 'elutasítás',
        'Follow-ups for closed tickets are not possible. No new ticket will be created.' =>
            'Követések nem lehetségesek a lezárt jegyeknél. Nem lesz új jegy létrehozva.',
        'new ticket' => 'új jegy',
        'Follow-ups for closed tickets are not possible. A new ticket will be created.' =>
            'Követések nem lehetségesek a lezárt jegyeknél. Egy új jegy lesz létrehozva.',
        'Postmaster queue.' => 'Levelezési várólista.',
        'All default incoming tickets.' => 'Minden alapértelmezetten bejövő jegy.',
        'All junk tickets.' => 'Minden szemét jegy.',
        'All misc tickets.' => 'Minden egyéb jegy.',
        'auto reply' => 'automatikus válasz',
        'Automatic reply which will be sent out after a new ticket has been created.' =>
            'Automatikus válasz, amely akkor lesz kiküldve, miután egy új jegyet létrehoztak.',
        'auto reject' => 'automatikus elutasítás',
        'Automatic reject which will be sent out after a follow-up has been rejected (in case queue follow-up option is "reject").' =>
            'Automatikus elutasítás, amely akkor lesz kiküldve, miután egy követést elutasítottak (abban az esetben, ha a várólista követési beállítása „elutasítás”).',
        'auto follow up' => 'automatikus követés',
        'Automatic confirmation which is sent out after a follow-up has been received for a ticket (in case queue follow-up option is "possible").' =>
            'Automatikus beállítás, amely akkor lesz kiküldve, miután egy követést fogadtak egy jegyhez (abban az esetben, ha a várólista követési beállítása „lehetséges”).',
        'auto reply/new ticket' => 'automatikus válasz/új jegy',
        'Automatic response which will be sent out after a follow-up has been rejected and a new ticket has been created (in case queue follow-up option is "new ticket").' =>
            'Automatikus válasz, amely akkor lesz kiküldve, miután egy követést elutasítottak és egy új jegyet létrehoztak (abban az esetben, ha a várólista követési beállítása „új jegy”).',
        'auto remove' => 'automatikus eltávolítás',
        'Auto remove will be sent out after a customer removed the request.' =>
            'Automatikus eltávolítás akkor lesz kiküldve, miután egy ügyfél eltávolította a kérést.',
        'default reply (after new ticket has been created)' => 'alapértelmezett válasz (miután egy új jegyet létrehoztak)',
        'default reject (after follow-up and rejected of a closed ticket)' =>
            'alapértelmezett elutasítás (egy lezárt jegy követése és elutasítása után)',
        'default follow-up (after a ticket follow-up has been added)' => 'alapértelmezett követés (miután egy jegy követést hozzáadtak)',
        'default reject/new ticket created (after closed follow-up with new ticket creation)' =>
            'alapértelmezett elutasítás/új jegy létrehozva (új jegy létrehozásával történő lezárt követés után)',
        'Unclassified' => 'Osztályozatlan',
        '1 very low' => '1 nagyon alacsony',
        '2 low' => '2 alacsony',
        '3 normal' => '3 normál',
        '4 high' => '4 magas',
        '5 very high' => '5 nagyon magas',
        'unlock' => 'feloldott',
        'lock' => 'zárolt',
        'tmp_lock' => 'átmenetileg zárolt',
        'agent' => 'ügyintéző',
        'system' => 'rendszer',
        'customer' => 'ügyfél',
        'Ticket create notification' => 'Jegy létrehozási értesítés',
        'You will receive a notification each time a new ticket is created in one of your "My Queues" or "My Services".' =>
            'Egy értesítést fog kapni minden alkalommal, amikor egy új jegy jön létre a „Saját várólistái” vagy a „Saját szolgáltatásai” egyikében.',
        'Ticket follow-up notification (unlocked)' => 'Jegy követési értesítés (feloldott)',
        'You will receive a notification if a customer sends a follow-up to an unlocked ticket which is in your "My Queues" or "My Services".' =>
            'Egy értesítést fog kapni, ha egy ügyfél egy követést küld egy olyan feloldott jegyhez, amely a „Saját várólistáiban” vagy a „Saját szolgáltatásaiban” van.',
        'Ticket follow-up notification (locked)' => 'Jegy követési értesítés (zárolt)',
        'You will receive a notification if a customer sends a follow-up to a locked ticket of which you are the ticket owner or responsible.' =>
            'Egy értesítést fog kapni, ha egy ügyfél egy követést küld egy olyan zárolt jegyhez, amelynek Ön a jegytulajdonosa vagy a felelőse.',
        'Ticket lock timeout notification' => 'Jegyzárolási időkorlát értesítés',
        'You will receive a notification as soon as a ticket owned by you is automatically unlocked.' =>
            'Egy értesítést fog kapni, amint az Ön tulajdonában lévő jegy automatikusan feloldásra kerül.',
        'Ticket owner update notification' => 'Jegytulajdonos frissítési értesítés',
        'Ticket responsible update notification' => 'Jegyfelelős frissítési értesítés',
        'Ticket new note notification' => 'Új jegyjegyzet értesítés',
        'Ticket queue update notification' => 'Jegyvárólista frissítési értesítés',
        'You will receive a notification if a ticket is moved into one of your "My Queues".' =>
            'Egy értesítést fog kapni, ha egy jegyet a „Saját várólistái” egyikébe helyeznek át.',
        'Ticket pending reminder notification (locked)' => 'Jegy emlékeztető függőben értesítés (zárolt)',
        'Ticket pending reminder notification (unlocked)' => 'Jegy emlékeztető függőben értesítés (feloldott)',
        'Ticket escalation notification' => 'Jegyeszkaláció értesítés',
        'Ticket escalation warning notification' => 'Jegyeszkaláció figyelmeztetési értesítés',
        'Ticket service update notification' => 'Jegyszolgáltatás frissítési értesítés',
        'You will receive a notification if a ticket\'s service is changed to one of your "My Services".' =>
            'Egy értesítést fog kapni, ha egy jegy szolgáltatását a „Saját szolgáltatásai” egyikére változtatják meg.',
        'Appointment reminder notification' => 'Időpont emlékeztető értesítés',
        'You will receive a notification each time a reminder time is reached for one of your appointments.' =>
            'Egy értesítést fog kapni minden alkalommal, amikor egy emlékeztető idő elérésre kerül az időpontjai egyikénél.',
        'Ticket email delivery failure notification' => 'Jegy e-mail kézbesítési hiba értesítése',
        'Mention notification' => '',

        # JS File: var/httpd/htdocs/js/Core.AJAX.js
        'Error during AJAX communication. Status: %s, Error: %s' => 'Hiba történt az AJAX kommunikáció közben. Állapot: %s, hiba: %s',
        'This window must be called from compose window.' => 'Ezt az ablakot a jegyválasz ablakból kell meghívni.',

        # JS File: var/httpd/htdocs/js/Core.Activity.js
        'An error occurred' => '',
        'The activity could not be created. %s is needed.' => '',
        'The activity could not be created.' => '',
        'The activity could not be updated.' => '',
        'The activity could not be deleted.' => '',
        'The activity could not be marked as new.' => '',
        'The activity could not be marked as seen.' => '',
        'The activities could not be marked as seen.' => '',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.ACL.js
        'Add all' => 'Összes hozzáadása',
        'An item with this name is already present.' => 'Már létezik egy elem ezzel a névvel.',
        'This item still contains sub items. Are you sure you want to remove this item including its sub items?' =>
            'Ez az elem még mindig tartalmaz részelemeket. Biztosan törölni szeretné ezt az elemet a részelemeivel együtt?',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.AppointmentCalendar.Manage.js
        'Press Ctrl+C (Cmd+C) to copy to clipboard' => 'Nyomja meg a Ctrl+C (Cmd+C) billentyűket a vágólapra másoláshoz',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.Attachment.js
        'Delete this Attachment' => 'Melléklet törlése',
        'Deleting attachment...' => 'Melléklet törlése…',
        'There was an error deleting the attachment. Please check the logs for more information.' =>
            'Hiba történt a melléklet törlésekor. További információkért nézze meg a naplókat.',
        'Attachment was deleted successfully.' => 'A melléklet sikeresen törölve lett.',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.DynamicField.js
        'Do you really want to delete this dynamic field? ALL associated data will be LOST!' =>
            'Valóban törölni szeretné ezt a dinamikus mezőt? MINDEN hozzárendelt adat EL FOG VESZNI!',
        'Delete field' => 'Mező törlése',
        'Deleting the field and its data. This may take a while...' => 'A mező és az adatainak törlése folyamatban van. Ez eltarthat egy ideig…',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.GenericAgent.js
        'Remove this dynamic field' => 'Dinamikus mező eltávolítása',
        'Remove selection' => 'Kijelölés eltávolítása',
        'An error occurred during communication.' => 'Hiba történt a kommunikáció közben.',
        'Duplicate event.' => 'Esemény kettőzése.',
        'This event is already attached to the job, Please use a different one.' =>
            'Ez az esemény már csatolva van a feladathoz, használjon egy másikat.',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.GenericInterfaceDebugger.js
        'Request Details' => 'Kérés részletei',
        'Request Details for Communication ID' => 'Kérés részletei a kommunikáció-azonosítónál',
        'Show or hide the content.' => 'A tartalom megjelenítése vagy elrejtése.',
        'Clear debug log' => 'Hibakeresési napló törlése',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.GenericInterfaceErrorHandling.js
        'Delete error handling module' => 'Hibakezelési modul törlése',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.GenericInterfaceInvoker.js
        'It is not possible to add a new event trigger because the event is not set.' =>
            'Nem lehetséges új eseményaktiváló hozzáadása, mert az esemény nincs beállítva.',
        'Delete this Invoker' => 'Meghívó törlése',
        'Delete this Event Trigger' => 'Eseményaktiváló törlése',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.GenericInterfaceInvokerEvent.js
        'Sorry, the only existing condition can\'t be removed.' => 'Sajnáljuk, de az egyetlen meglévő feltételt nem lehet eltávolítani.',
        'Sorry, the only existing field can\'t be removed.' => 'Sajnáljuk, de az egyetlen meglévő mezőt nem lehet eltávolítani.',
        'Delete conditions' => 'Feltételek törlése',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.GenericInterfaceMapping.js
        'Mapping for Key %s' => 'Leképezés a kulcshoz: %s',
        'Mapping for Key' => 'Leképezés a kulcshoz',
        'Delete this Key Mapping' => 'Kulcsleképezés törlése',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.GenericInterfaceOperation.js
        'Delete this Operation' => 'Művelet törlése',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.GenericInterfaceWebservice.js
        'Clone web service' => 'Webszolgáltatás klónozása',
        'Delete operation' => 'Művelet törlése',
        'Delete invoker' => 'Meghívó törlése',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.Group.js
        'WARNING: When you change the name of the group \'admin\', before making the appropriate changes in the SysConfig, you will be locked out of the administrations panel! If this happens, please rename the group back to admin per SQL statement.' =>
            'FIGYELEM: Ha az „admin” csoport nevét megváltoztatja a megfelelő SysConfig beállítások előtt, úgy ki lesz zárva az adminisztrációs felületről! Ha ez megtörtént, akkor nevezze vissza a csoportot „admin” névre egy SQL utasítás segítségével.',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.MailAccount.js
        'Delete this Mail Account' => 'Levelezési fiók törlése',
        'Deleting the mail account and its data. This may take a while...' =>
            'A levelezési fiók és az adatainak törlése folyamatban van. Ez eltarthat egy ideig…',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.NotificationEvent.js
        'Do you really want to delete this notification language?' => 'Valóban törölni szeretné ezt az értesítési nyelvet?',
        'Do you really want to delete this notification?' => 'Valóban törölni szeretné ezt az értesítést?',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.OAuth2TokenManagement.js
        'Do you really want to delete this token and its configuration?' =>
            '',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.PGP.js
        'Do you really want to delete this key?' => 'Valóban törölni szeretné ezt a kulcsot?',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.PackageManager.js
        'There is a package upgrade process running, click here to see status information about the upgrade progress.' =>
            'Egy csomagfrissítési folyamat jelenleg is fut, kattintson ide a frissítési folyamattal kapcsolatos állapotinformációk megtekintéséhez.',
        'A package upgrade was recently finished. Click here to see the results.' =>
            'Egy csomagfrissítés nemrég befejeződött. Kattintson ide az eredmények megtekintéséhez.',
        'No response from get package upgrade result.' => 'Nincs válasz a csomaglekérés frissítések eredményéről.',
        'Update all packages' => 'Összes csomag frissítése',
        'Dismiss' => 'Eltüntetés',
        'Update All Packages' => 'Összes csomag frissítése',
        'No response from package upgrade all.' => 'Nincs válasz az összes csomag frissítéséről.',
        'Currently not possible' => 'Jelenleg nem lehetséges',
        'This is currently disabled because of an ongoing package upgrade.' =>
            'Ez jelenleg le van tiltva egy folyamatban lévő csomagfrissítés miatt.',
        'This option is currently disabled because the Znuny Daemon is not running.' =>
            'Ez a beállítás jelenleg le van tiltva, mert az Znuny démon nem fut.',
        'Are you sure you want to update all installed packages?' => 'Biztosan frissíteni szeretné az összes telepített csomagot?',
        'No response from get package upgrade run status.' => 'Nincs válasz a csomaglekérés frissítések futási állapotáról.',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.PostMasterFilter.js
        'Delete this PostMasterFilter' => 'Levelezési szűrő törlése',
        'Deleting the postmaster filter and its data. This may take a while...' =>
            'A levelezési szűrő és az adatainak törlése folyamatban van. Ez eltarthat egy ideig…',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.ProcessManagement.Canvas.js
        'Remove Entity from canvas' => 'Entitás eltávolítása a vászonról',
        'No TransitionActions assigned.' => 'Nincsenek átmenet műveletek hozzárendelve.',
        'No dialogs assigned yet. Just pick an activity dialog from the list on the left and drag it here.' =>
            'Még nincsenek párbeszédek hozzárendelve. Csak fogjon meg egy tevékenység párbeszédet a bal oldali listából, és húzza ide.',
        'This Activity cannot be deleted because it is the Start Activity.' =>
            'Ez a tevékenység nem törölhető, mert ez a kezdő tevékenység.',
        'Remove the Transition from this Process' => 'Átmenet eltávolítása ebből a folyamatból',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.ProcessManagement.js
        'As soon as you use this button or link, you will leave this screen and its current state will be saved automatically. Do you want to continue?' =>
            'Amint ezt a gombot vagy hivatkozást használja, el fogja hagyni ezt a képernyőt, és a jelenlegi állapota automatikusan el lesz mentve. Szeretné folytatni?',
        'Delete Entity' => 'Entitás törlése',
        'This Activity is already used in the Process. You cannot add it twice!' =>
            'Ez a tevékenység már használatban van a folyamatban. Nem adhatja hozzá kétszer!',
        'Error during AJAX communication' => 'Hiba történt az AJAX kommunikáció közben',
        'An unconnected transition is already placed on the canvas. Please connect this transition first before placing another transition.' =>
            'Egy kapcsolatban nem lévő átmenet már el van helyezve a vásznon. Először csatlakoztassa ezt az átmenetet, mielőtt egy másik átmenetet helyezne el.',
        'This Transition is already used for this Activity. You cannot use it twice!' =>
            'Ez az átmenet már használatban van a tevékenységben. Nem használhatja kétszer!',
        'This TransitionAction is already used in this Path. You cannot use it twice!' =>
            'Ez az átmenet művelet már használatban van az útvonalon. Nem használhatja kétszer!',
        'Hide EntityIDs' => 'Entitás-azonosítók elrejtése',
        'Edit Field Details' => 'Mezőrészletek szerkesztése',
        'Customer interface does not support articles not visible for customers.' =>
            'Az ügyfélfelület nem támogatja az ügyfeleknek nem látható bejegyzéseket.',
        'Sorry, the only existing parameter can\'t be removed.' => 'Sajnáljuk, de az egyetlen meglévő paramétert nem lehet eltávolítani.',
        'Are you sure you want to overwrite the config parameters?' => '',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.SMIME.js
        'Do you really want to delete this certificate?' => 'Valóban törölni szeretné ezt a tanúsítványt?',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.SupportDataCollector.js
        'Generating...' => 'Előállítás…',
        'It was not possible to generate the Support Bundle.' => 'Nem volt lehetséges a támogatási csomag előállítása.',
        'Generate Result' => 'Előállítás eredménye',
        'Support Bundle' => 'Támogatási csomag',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.SysConfig.Entity.js
        'It is not possible to set this entry to invalid. All affected configuration settings have to be changed beforehand.' =>
            'Nem lehetséges ezt a bejegyzést érvénytelenre állítani. Az összes érintett konfigurációs beállítást meg kell változtatni előtte.',
        'Cannot proceed' => 'Nem lehet folytatni',
        'Update manually' => 'Frissítés kézzel',
        'You can either have the affected settings updated automatically to reflect the changes you just made or do it on your own by pressing \'update manually\'.' =>
            'Az érintett beállításokat frissíttetheti automatikusan az elvégzett változtatások érvényesítéséhez, vagy megteheti saját maga a „frissítés kézzel” megnyomásával.',
        'Save and update automatically' => 'Mentés és frissítés automatikusan',
        'Don\'t save, update manually' => 'Ne mentse, frissítés kézzel',
        'The item you\'re currently viewing is part of a not-yet-deployed configuration setting, which makes it impossible to edit it in its current state. Please wait until the setting has been deployed. If you\'re unsure what to do next, please contact your system administrator.' =>
            'Az az elem, amelyet jelenleg néz, egy még nem üzembe állított konfigurációs beállítás része, amely lehetetlenné teszi annak szerkesztését a jelenlegi állapotában. Várja meg, amíg a beállítást üzembe helyezik. Ha nem biztos abban, hogy mit kell ezután csinálni, akkor vegye fel a kapcsolatot a rendszergazdával.',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.SystemConfiguration.js
        'Loading...' => 'Betöltés…',
        'Search the System Configuration' => 'A rendszerbeállítás keresése',
        'Please enter at least one search word to find anything.' => 'Adjon meg legalább egy keresőszót, ha bármire rá szeretne keresni.',
        'Unfortunately deploying is currently not possible, maybe because another agent is already deploying. Please try again later.' =>
            'Sajnálatos módon az üzembe állítás jelenleg nem lehetséges, mert talán egy másik ügyintéző már üzembe állította. Próbálja meg később újra.',
        'Deploy' => 'Üzembe állítás',
        'The deployment is already running.' => 'Az üzembe állítás már fut.',
        'Deployment successful. You\'re being redirected...' => 'Az üzembe állítás sikerült. Most átirányítjuk…',
        'There was an error. Please save all settings you are editing and check the logs for more information.' =>
            'Hiba történt. Mentse el az összes beállítást, amelyet szerkesztett, és nézze mag a naplót a további információkért.',
        'Reset option is required!' => 'Visszaállítási lehetőség szükséges!',
        'By restoring this deployment all settings will be reverted to the value they had at the time of the deployment. Do you really want to continue?' =>
            'Az üzembe állítás visszaállításával az összes beállítás vissza lesz állítva arra az értékre, amelyben az üzembe állítás pillanatában volt. Valóban folytatni akarja?',
        'Keys with values can\'t be renamed. Please remove this key/value pair instead and re-add it afterwards.' =>
            'Az értékekkel rendelkező kulcsok nem nevezhetők át. Távolítsa inkább el ezt a kulcs/érték párt, és adja hozzá azután ismét.',
        'Unlock setting.' => 'Beállítás feloldása.',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.SystemMaintenance.js
        'Do you really want to delete this scheduled system maintenance?' =>
            'Valóban törölni szeretné ezt az ütemezett rendszerkarbantartást?',

        # JS File: var/httpd/htdocs/js/Core.Agent.Admin.Template.js
        'Delete this Template' => 'Sablon törlése',
        'Deleting the template and its data. This may take a while...' =>
            'A sablon és az adatainak törlése folyamatban van. Ez eltarthat egy ideig…',

        # JS File: var/httpd/htdocs/js/Core.Agent.AppointmentCalendar.js
        'Jump' => 'Ugrás',
        'Timeline Month' => 'Havi idővonal',
        'Timeline Week' => 'Heti idővonal',
        'Timeline Day' => 'Napi idővonal',
        'Previous' => 'Előző',
        'Resources' => 'Erőforrások',
        'Su' => 'v',
        'Mo' => 'h',
        'Tu' => 'k',
        'We' => 'sze',
        'Th' => 'cs',
        'Fr' => 'p',
        'Sa' => 'szo',
        'This is a repeating appointment' => 'Ez egy ismétlődő időpont',
        'Would you like to edit just this occurrence or all occurrences?' =>
            'Csak ezt az előfordulást szeretné szerkeszteni vagy az összeset?',
        'All occurrences' => 'Összes előfordulás',
        'Just this occurrence' => 'Csak ez az előfordulás',
        'Too many active calendars' => 'Túl sok aktív naptár',
        'Please either turn some off first or increase the limit in configuration.' =>
            'Vagy kapcsoljon ki néhányat először, vagy növelje a korlátot a beállításokban.',
        'Restore default settings' => 'Alapértelmezett beállítások visszaállítása',
        'Are you sure you want to delete this appointment? This operation cannot be undone.' =>
            'Biztosan törölni szeretné ezt az időpontot? Ezt a műveletet nem lehet visszavonni.',

        # JS File: var/httpd/htdocs/js/Core.Agent.CustomerSearch.js
        'First select a customer user, then select a customer ID to assign to this ticket.' =>
            'Először válasszon egy ügyfél-felhasználót, majd válasszon egy ügyfél-azonosítót, hogy hozzárendelje ehhez a jegyhez.',
        'Duplicated entry' => 'Kettőzött bejegyzés',
        'It is going to be deleted from the field, please try again.' => 'Ez törölve lesz a mezőből, próbálja újra.',

        # JS File: var/httpd/htdocs/js/Core.Agent.CustomerUserAddressBook.js
        'Please enter at least one search value or * to find anything.' =>
            'Adjon meg legalább egy keresési értéket, vagy * karaktert, ha bármire rá szeretne keresni.',
        'Insert selected customer user(s) into the "%s:" field.' => '',

        # JS File: var/httpd/htdocs/js/Core.Agent.Daemon.js
        'Information about the Znuny Daemon' => 'Információk az Znuny démonról',

        # JS File: var/httpd/htdocs/js/Core.Agent.Dashboard.js
        'Please check the fields marked as red for valid inputs.' => 'Ellenőrizze a pirosan megjelölt mezőket a helyes bevitelekért.',
        'month' => 'hónap',
        'Remove active filters for this widget.' => 'A felületi elem aktív szűrőinek eltávolítása.',

        # JS File: var/httpd/htdocs/js/Core.Agent.LinkObject.SearchForm.js
        'Please wait...' => 'Kis türelmet…',
        'Searching for linkable objects. This may take a while...' => 'Összekapcsolható objektumok keresés. Ez eltarthat egy ideig…',

        # JS File: var/httpd/htdocs/js/Core.Agent.LinkObject.js
        'Do you really want to delete this link?' => 'Valóban törölni szeretné ezt a kapcsolatot?',

        # JS File: var/httpd/htdocs/js/Core.Agent.Login.js
        'Are you using a browser plugin like AdBlock or AdBlockPlus? This can cause several issues and we highly recommend you to add an exception for this domain.' =>
            'Olyan böngészőbővítményt használ mint az AdBlock vagy az AdBlockPlus? Ez számos problémát okozhat, emiatt erősen javasoljuk, hogy adjon hozzá kivételt ehhez a tartományhoz.',
        'Do not show this warning again.' => 'Ne jelenjen meg újra ez a figyelmeztetés.',

        # JS File: var/httpd/htdocs/js/Core.Agent.Preferences.js
        'Sorry, but you can\'t disable all methods for notifications marked as mandatory.' =>
            'Sajnáljuk, de nem tud minden módszert letiltani a kötelezőként megjelölt értesítéseknél.',
        'Sorry, but you can\'t disable all methods for this notification.' =>
            'Sajnáljuk, de nem tud minden módszert letiltani ennél az értesítésnél.',
        'Please note that at least one of the settings you have changed requires a page reload. Click here to reload the current screen.' =>
            'Ne feledje, hogy a megváltoztatott beállítások legalább egyike oldalújratöltést igényel. Kattintson ide a jelenlegi képernyő újratöltéséhez.',
        'An unknown error occurred. Please contact the administrator.' =>
            'Ismeretlen hiba történt. Vegye fel a kapcsolatot a rendszergazdával.',

        # JS File: var/httpd/htdocs/js/Core.Agent.Responsive.js
        'Switch to desktop mode' => 'Átváltás asztali módra',

        # JS File: var/httpd/htdocs/js/Core.Agent.Search.js
        'Please remove the following words from your search as they cannot be searched for:' =>
            'Távolítsa el a következő szavakat a keresésből, mivel azokra nem lehet rákeresni:',

        # JS File: var/httpd/htdocs/js/Core.Agent.SharedSecretGenerator.js
        'Generate' => 'Előállítás',

        # JS File: var/httpd/htdocs/js/Core.Agent.SortedTree.js
        'This element has children elements and can currently not be removed.' =>
            'Ennek az elemnek gyermekelemei vannak, és jelenleg nem lehet eltávolítani.',

        # JS File: var/httpd/htdocs/js/Core.Agent.TicketAction.js
        'Select a customer ID to assign to this ticket' => 'Ügyfél-azonosító kiválasztása, hogy hozzárendelje ehhez a jegyhez',
        'Do you really want to continue?' => 'Valóban folytatni akarja?',

        # JS File: var/httpd/htdocs/js/Core.Agent.TicketBulk.js
        ' ...and %s more' => ' …és további %s',
        ' ...show less' => ' …kevesebb megjelenítése',

        # JS File: var/httpd/htdocs/js/Core.Agent.TicketFormDraft.js
        'Add new draft' => 'Új piszkozat hozzáadása',
        'Delete draft' => 'Piszkozat törlése',
        'There are no more drafts available.' => 'Nem érhető el több piszkozat.',
        'It was not possible to delete this draft.' => 'Nem volt lehetséges a piszkozat a törlése.',

        # JS File: var/httpd/htdocs/js/Core.Agent.TicketZoom.js
        'Article filter' => 'Bejegyzésszűrő',
        'Apply' => 'Alkalmaz',
        'Event Type Filter' => 'Eseménytípus szűrő',

        # JS File: var/httpd/htdocs/js/Core.Agent.js
        'Slide the navigation bar' => 'Csúsztassa a navigációs sávot',
        'Please turn off Compatibility Mode in Internet Explorer!' => 'Kapcsolja ki a kompatibilitási módot az Internet Explorerben!',

        # JS File: var/httpd/htdocs/js/Core.App.Responsive.js
        'Switch to mobile mode' => 'Átváltás mobil módra',

        # JS File: var/httpd/htdocs/js/Core.App.js
        'Error: Browser Check failed!' => 'Hiba: a böngésző-ellenőrzés sikertelen!',
        'Reload page' => 'Oldal újratöltése',
        'Reload page (%ss)' => 'Oldal újratöltése (%s mp)',

        # JS File: var/httpd/htdocs/js/Core.Debug.js
        'Namespace %s could not be initialized, because %s could not be found.' =>
            'A(z) %s névteret nem sikerült előkészíteni, mert a(z) %s nem található.',

        # JS File: var/httpd/htdocs/js/Core.Exception.js
        'An error occurred! Please check the browser error log for more details!' =>
            'Hiba történt! További részletekért nézze meg a böngésző hibanaplóját!',

        # JS File: var/httpd/htdocs/js/Core.Form.Validate.js
        'One or more errors occurred!' => 'Egy vagy több hiba történt!',

        # JS File: var/httpd/htdocs/js/Core.Installer.js
        'Mail check successful.' => 'Levélellenőrzés sikeres.',
        'Error in the mail settings. Please correct and try again.' => 'Hiba van a levélbeállításokban. Javítsa és próbálja újra.',

        # JS File: var/httpd/htdocs/js/Core.SystemConfiguration.js
        'Open this node in a new window' => 'A csomópont megnyitása egy új ablakban',
        'Please add values for all keys before saving the setting.' => 'Adjon értéket az összes kulcsnak, mielőtt elmentené a beállítást.',
        'The key must not be empty.' => 'A kulcs nem lehet üres.',
        'A key with this name (\'%s\') already exists.' => 'Egy ilyen nevű kulcs („%s”) már létezik.',
        'Do you really want to revert this setting to its historical value?' =>
            'Valóban vissza szeretné állítani ezt a beállítást a korábbi értékére?',

        # JS File: var/httpd/htdocs/js/Core.UI.Datepicker.js
        'Open date selection' => 'Dátumkijelölés megnyitása',
        'Invalid date (need a future date)!' => 'Érvénytelen dátum (jövőbeli dátum szükséges)!',
        'Invalid date (need a past date)!' => 'Érvénytelen dátum (múltbeli dátum szükséges)!',

        # JS File: var/httpd/htdocs/js/Core.UI.InputFields.js
        'Not available' => 'Nem érhető el',
        'and %s more...' => 'és további %s…',
        'Show current selection' => 'Jelenlegi kijelölés megjelenítése',
        'Current selection' => 'Jelenlegi kijelölés',
        'Clear all' => 'Összes törlése',
        'Filters' => 'Szűrők',
        'Clear search' => 'Keresés törlése',

        # JS File: var/httpd/htdocs/js/Core.UI.Popup.js
        'If you now leave this page, all open popup windows will be closed, too!' =>
            'Ha most elhagyja ezt az oldalt, az összes megnyitott felugró ablak is be fog záródni!',
        'A popup of this screen is already open. Do you want to close it and load this one instead?' =>
            'A képernyő felugró ablaka már meg van nyitva. Szeretné bezárni, és helyette ezt betölteni?',
        'Could not open popup window. Please disable any popup blockers for this application.' =>
            'Nem sikerült megnyitni a felugró ablakot. Tiltson le minden felugró ablak blokkolót ennél az alkalmazásnál.',

        # JS File: var/httpd/htdocs/js/Core.UI.Table.Sort.js
        'Ascending sort applied, ' => 'Növekvő rendezés alkalmazva, ',
        'Descending sort applied, ' => 'Csökkenő rendezés alkalmazva, ',
        'No sort applied, ' => 'Nincs rendezés alkalmazva, ',
        'sorting is disabled' => 'a rendezés le van tiltva',
        'activate to apply an ascending sort' => 'kapcsolja be egy növekvő rendezés alkalmazásához',
        'activate to apply a descending sort' => 'kapcsolja be egy csökkenő rendezés alkalmazásához',
        'activate to remove the sort' => 'kapcsolja be a rendezés eltávolításához',

        # JS File: var/httpd/htdocs/js/Core.UI.Table.js
        'Remove the filter' => 'A szűrő eltávolítása',

        # JS File: var/httpd/htdocs/js/Core.UI.TreeSelection.js
        'There are currently no elements available to select from.' => 'Jelenleg nincsenek elérhető elemek, amelyekből kijelölhetne.',

        # JS File: var/httpd/htdocs/js/Core.UI.js
        'Please only select one file for upload.' => 'Csak egy fájlt válasszon a feltöltéshez.',
        'Sorry, you can only upload one file here.' => 'Sajnáljuk, itt csak egy fájlt tud feltölteni.',
        'Sorry, you can only upload %s files.' => 'Sajnáljuk, csak %s fájlt tud feltölteni.',
        'Please only select at most %s files for upload.' => 'Legfeljebb csak %s fájlt válasszon a feltöltéshez.',
        'The following files are not allowed to be uploaded: %s' => 'A következő fájlok nem engedélyezettek a feltöltéshez: %s',
        'The following files types are allowed: %s' => '',
        'The following files exceed the maximum allowed size per file of %s and were not uploaded: %s' =>
            'A következő fájlok túllépik a legnagyobb megengedett fájlonkénti %s méretet, és nem lettek feltöltve: %s',
        'The names of the following files exceed the maximum allowed length of %s characters and were not uploaded: %s' =>
            '',
        'The following files were already uploaded and have not been uploaded again: %s' =>
            'A következő fájlok már fel lettek töltve, és nem lesznek újra feltöltve: %s',
        'No space left for the following files: %s' => 'Nincs több hely a következő fájloknak: %s',
        'Available space %s of %s.' => 'Elérhető hely: %s/%s.',
        'Upload information' => 'Feltöltési információk',
        'An unknown error occurred when deleting the attachment. Please try again. If the error persists, please contact your system administrator.' =>
            'Ismeretlen hiba történt a melléklet törlése során. Kérjük, próbálja meg újra. Ha a hiba továbbra is fennáll, akkor vegye fel a kapcsolatot a rendszergazdával.',

        # JS File: var/httpd/htdocs/js/test/Core.Language.UnitTest.js
        'yes' => 'igen',
        'no' => 'nem',
        'This is %s' => 'Ez egy %s',
        'Complex %s with %s arguments' => 'Összetett %s %s argumentummal',

        # JS File: var/httpd/htdocs/js/thirdparty/nvd3-1.7.1/models/OTRSMultiBarChart.js
        'Grouped' => 'Csoportosított',
        'Stacked' => 'Halmozott',

        # JS File: var/httpd/htdocs/js/thirdparty/nvd3-1.7.1/models/OTRSStackedAreaChart.js
        'Stream' => 'Folyam',
        'Expanded' => 'Kifeszített',

        # SysConfig
        '
Dear Customer,

Unfortunately we could not detect a valid ticket number
in your subject, so this email can\'t be processed.

Please create a new ticket via the customer panel.

Thanks for your help!

 Your Helpdesk Team
' => '
Tisztelt Ügyfelünk!

Sajnos nem sikerült érvényes jegyszámot felismernünk
a tárgyban, ezért ezt a levelet nem lehet feldolgozni.

Kérjük, hogy hozzon létre egy új jegyet az ügyfélpanelen.

Köszönjük a segítségét!

Az Ön segélyszolgálat csapata
',
        ' (work units)' => ' (munkaegységek)',
        ' 2 minutes' => ' 2 perc',
        ' 5 minutes' => ' 5 perc',
        ' 7 minutes' => ' 7 perc',
        '%s' => '%s',
        '(UserLogin) Firstname Lastname' => '(Felhasználónév) Keresztnév Vezetéknév',
        '(UserLogin) Lastname Firstname' => '(Felhasználónév) Vezetéknév Keresztnév',
        '(UserLogin) Lastname, Firstname' => '(Felhasználónév) Vezetéknév, Keresztnév',
        '0 - Disabled' => '0 – Letiltva',
        '1 - Available' => '1 – Elérhető',
        '1 - Enabled' => '1 – Engedélyezve',
        '10 Minutes' => '10 perc',
        '100 (Expert)' => '100 (Szakértő)',
        '15 Minutes' => '15 perc',
        '2 - Enabled and required' => '2 – Engedélyezve és kötelező',
        '2 - Enabled and shown by default' => '2 – Engedélyezve és alapértelmezetten megjelenítve',
        '2 - Enabled by default' => '2 – Alapértelmezetten engedélyezve',
        '2 Minutes' => '2 perc',
        '200 (Advanced)' => '200 (Haladó)',
        '30 Minutes' => '30 perc',
        '300 (Beginner)' => '300 (Kezdő)',
        '5 Minutes' => '5 perc',
        'A TicketWatcher Module.' => 'Egy jegymegfigyelő modul.',
        'A Website' => 'Egy weboldal',
        'A picture' => 'Egy kép',
        'AJAX functions for notification event transport web service.' =>
            '',
        'AJAX interface for the web service dynamic field backends.' => '',
        'AccountedTime' => 'Elszámolt idő',
        'Activation of dynamic fields for screens.' => '',
        'Activity LinkTarget' => '',
        'Activity Notification' => '',
        'Activity.' => '',
        'ActivityID' => 'Tevékenység-azonosító',
        'Add a note to this ticket' => 'Jegyzet hozzáadása a jegyhez',
        'Add an inbound phone call to this ticket' => 'Bejövő telefonhívás hozzáadása ehhez a jegyhez',
        'Add an outbound phone call to this ticket' => 'Kimenő telefonhívás hozzáadása ehhez a jegyhez',
        'Added %s time unit(s), for a total of %s time unit(s).' => '%s időegység hozzáadva, összesen %s időegységhez.',
        'Added email. %s' => 'E-mail hozzáadva. %s',
        'Added follow-up to ticket [%s]. %s' => 'Követő hozzáadva a jegyhez [%s]. %s',
        'Added link to ticket "%s".' => 'Hivatkozás hozzáadva a következő jegyhez: „%s”.',
        'Added note (%s).' => 'Jegyzet hozzáadva (%s).',
        'Added phone call from customer.' => 'Ügyféltől érkezett telefonhívás hozzáadva.',
        'Added phone call to customer.' => 'Ügyfélhez intézett telefonhívás hozzáadva.',
        'Added subscription for user "%s".' => 'Feliratkozás hozzáadva a következő felhasználóhoz: „%s”.',
        'Added system request (%s).' => 'Rendszerkérés hozzáadva (%s).',
        'Added web request from customer.' => 'Ügyféltől érkezett webkérés hozzáadva.',
        'Admin' => 'Adminisztráció',
        'Admin Area.' => 'Adminisztrációs terület.',
        'Admin Notification' => 'Adminisztrátor értesítés',
        'Admin configuration dialog for dynamic field types WebserviceDropdown and WebserviceMultiselect' =>
            '',
        'Admin modules overview.' => 'Adminisztrátori modulok áttekintője.',
        'Admin.' => 'Adminisztráció.',
        'Administration' => 'Adminisztráció',
        'Agent Customer Search' => 'Ügyintézői ügyfélkeresés',
        'Agent Customer Search.' => 'Ügyintézői ügyfélkeresés.',
        'Agent Name' => 'Ügyintézőnév',
        'Agent Name + FromSeparator + System Address Display Name' => 'Ügyintézőnév + feladóelválasztó + rendszercím megjelenített neve',
        'Agent Preferences.' => 'Ügyintézői beállítások.',
        'Agent Statistics.' => 'Ügyintézői statisztikák.',
        'Agent User Search' => 'Ügyintézői felhasználó-keresés',
        'Agent User Search.' => 'Ügyintézői felhasználó-keresés.',
        'All CustomerIDs of a customer user.' => 'Egy ügyfél-felhasználó összes ügyfél-azonosítója.',
        'All customer users of a CustomerID' => 'Egy ügyfél-azonosító minden ügyfél-felhasználója',
        'All escalated tickets' => 'Minden eszkalált jegy',
        'All new tickets, these tickets have not been worked on yet' => 'Minden új jegy, ezeken a jegyeken még nem dolgoztak',
        'All open tickets, these tickets have already been worked on.' =>
            'Minden nyitott jegy, ezeken a jegyeken már dolgoztak.',
        'All tickets with a reminder set where the reminder date has been reached' =>
            'Minden emlékeztetővel beállított jegy, ahol az emlékeztető dátuma lejárt',
        'Allows extended search conditions in ticket search of the agent interface. With this feature you can search e. g. ticket title with this kind of conditions like "(*key1*&&*key2*)" or "(*key1*||*key2*)".' =>
            'Lehetővé teszi a kiterjesztett keresési feltételeket az ügyintézői felület jegykeresésében. Ezzel a funkcióval rákereshet például a jegycímre olyan típusú feltételekkel mint „(*kulcs1*&&*kulcs2*)” vagy „(*kulcs1*||*kulcs2*)”.',
        'Allows extended search conditions in ticket search of the customer interface. With this feature you can search e. g. ticket title with this kind of conditions like "(*key1*&&*key2*)" or "(*key1*||*key2*)".' =>
            'Lehetővé teszi a kiterjesztett keresési feltételeket az ügyfélfelület jegykeresésében. Ezzel a funkcióval rákereshet például a jegycímre olyan típusú feltételekkel mint „(*kulcs1*&&*kulcs2*)” vagy „(*kulcs1*||*kulcs2*)”.',
        'Allows extended search conditions in ticket search of the generic agent interface. With this feature you can search e. g. ticket title with this kind of conditions like "(*key1*&&*key2*)" or "(*key1*||*key2*)".' =>
            'Lehetővé teszi a kiterjesztett keresési feltételeket az általános ügyintézői felület jegykeresésében. Ezzel a funkcióval rákereshet például a jegycímre olyan típusú feltételekkel mint „(*kulcs1*&&*kulcs2*)” vagy „(*kulcs1*||*kulcs2*)”.',
        'Allows having a medium format ticket overview (CustomerInfo => 1 - shows also the customer information).' =>
            'Lehetővé teszi a közepes formátumú jegyáttekintőt (CustomerInfo => 1 – megjeleníti az ügyfél-információkat is).',
        'Allows having a small format ticket overview (CustomerInfo => 1 - shows also the customer information).' =>
            'Lehetővé teszi a kis formátumú jegyáttekintőt (CustomerInfo => 1 – megjeleníti az ügyfél-információkat is).',
        'Always show RichText if available' => 'Mindig RichText szöveget jelenítsen meg, ha elérhető',
        'An additional screen to add notes to a linked ticket.' => '',
        'Answer' => 'Válasz',
        'Appointment Calendar overview page.' => 'Időpontnaptár áttekintő oldal.',
        'Appointment Notifications' => 'Időpont-értesítések',
        'Appointment edit screen.' => 'Időpontszerkesztés képernyő.',
        'Appointment list' => 'Időpontlista',
        'Appointment list.' => 'Időpontlista.',
        'Appointment notifications' => 'Időpont-értesítések',
        'Arabic (Saudi Arabia)' => 'Arab (Szaúd-Arábia)',
        'ArticleTree' => 'Bejegyzés fa',
        'Attachment Name' => 'Melléklet neve',
        'Avatar' => 'Profilkép',
        'Based on global RichText setting' => 'Globális RichText beállítás alapján',
        'Bounced to "%s".' => 'Átirányítva ide: „%s”.',
        'Bulgarian' => 'Bolgár',
        'Bulk Action' => 'Tömeges művelet',
        'CSV Separator' => 'CSV elválasztó',
        'Calendar manage screen.' => 'Naptárkezelés képernyő.',
        'Catalan' => 'Katalán',
        'Change password' => 'Jelszó megváltoztatása',
        'Change queue!' => 'Várólista módosítása!',
        'Change the customer for this ticket' => 'Ügyfél módosítása ennél a jegynél',
        'Change the free fields for this ticket' => 'A szabad mezők módosítása ennél a jegynél',
        'Change the owner for this ticket' => 'Tulajdonos módosítása ennél a jegynél',
        'Change the priority for this ticket' => 'Prioritás módosítása ennél a jegynél',
        'Change the responsible for this ticket' => 'Felelős módosítása ennél a jegynél',
        'Change your avatar image.' => 'A profilkép megváltoztatása.',
        'Change your password and more.' => 'Jelszó és egyebek megváltoztatása.',
        'Changed SLA to "%s" (%s).' => 'SLA megváltoztatva erre: „%s” (%s).',
        'Changed archive state to "%s".' => 'Archívumállapot megváltoztatva erre: „%s”.',
        'Changed customer to "%s".' => 'Ügyfél megváltoztatva erre: „%s”.',
        'Changed dynamic field %s from "%s" to "%s".' => 'A(z) %s dinamikus mező megváltoztatva erről: „%s”, erre: „%s”.',
        'Changed owner to "%s" (%s).' => 'Tulajdonos megváltoztatva erre: „%s” (%s).',
        'Changed pending time to "%s".' => 'Várakozási idő megváltoztatva erre: „%s”.',
        'Changed priority from "%s" (%s) to "%s" (%s).' => 'Prioritás megváltoztatva erről: „%s” (%s), erre: „%s” (%s).',
        'Changed queue to "%s" (%s) from "%s" (%s).' => 'Várólista megváltoztatva erre: „%s” (%s), erről: „%s” (%s).',
        'Changed responsible to "%s" (%s).' => 'Felelős megváltoztatva erre: „%s” (%s).',
        'Changed service to "%s" (%s).' => 'Szolgáltatás megváltoztatva erre: „%s” (%s).',
        'Changed state from "%s" to "%s".' => 'Állapot megváltoztatva erről: „%s”, erre: „%s”.',
        'Changed title from "%s" to "%s".' => 'Cím megváltoztatva erről: „%s”, erre: „%s”.',
        'Changed type from "%s" (%s) to "%s" (%s).' => 'Típus megváltoztatva erről: „%s” (%s), erre: „%s” (%s).',
        'Chat communication channel.' => 'Csevegés kommunikációs csatorna.',
        'Checkbox' => 'Jelölőnégyzet',
        'Child' => 'Gyermek',
        'Chinese (Simplified)' => 'Kínai (egyszerűsített)',
        'Chinese (Traditional)' => 'Kínai (hagyományos)',
        'Choose for which kind of appointment changes you want to receive notifications.' =>
            'Válassza ki, hogy milyen típusú időpont-változtatásról szeretne értesítéseket kapni.',
        'Choose for which kind of ticket changes you want to receive notifications. Please note that you can\'t completely disable notifications marked as mandatory.' =>
            'Annak kiválasztása, hogy mely típusú jegyváltozásokról szeretne értesítéseket kapni. Ne feledje, hogy nem tudja teljesen letiltani a kötelezőként megjelölt értesítéseket.',
        'Choose which notifications you\'d like to receive.' => 'Annak kiválasztása, hogy milyen értesítéseket szeretne kapni.',
        'Christmas Eve' => 'Szenteste',
        'Close this ticket' => 'Jegy lezárása',
        'Closed tickets (customer user)' => 'Lezárt jegyek (ügyfél-felhasználó)',
        'Closed tickets (customer)' => 'Lezárt jegyek (ügyfél)',
        'Column ticket filters for Ticket Overviews type "Small".' => 'Jegyszűrő oszlop a „Kis” jegyáttekintő típusnál.',
        'Comment2' => 'Megjegyzés2',
        'Communication & Notifications' => 'Kommunikáció és értesítések',
        'Communication Log GUI' => 'Kommunikációs napló grafikus felhasználói felület',
        'Communication log limit per page for Communication Log Overview.' =>
            'Oldalankénti kommunikációs napló korlát a kommunikációs napló áttekintőnél.',
        'CommunicationLog Overview Limit' => 'Kommunikációs napló áttekintő korlát',
        'Company Status' => 'Vállalat állapot',
        'Company Tickets.' => 'Vállalati jegyek.',
        'Compat module for AgentZoom to AgentTicketZoom.' => 'Kompatibilitási modul az AgentZoom részére az AgentTicketZoom modulhoz.',
        'Complex' => 'Összetett',
        'Compose' => 'Válasz',
        'Configure Processes.' => 'Folyamatok beállítása.',
        'Configure and manage ACLs.' => 'ACL-ek beállítása és kezelése.',
        'Configure which screen should be shown after a new ticket has been created.' =>
            'Annak beállítása, hogy mely képernyő legyen megjelenítve, miután egy új jegyet létrehoztak.',
        'Configure which screen should be shown after marking a ticket or article as seen.' =>
            '',
        'Configure which screen should be shown after marking a ticket or article as unseen.' =>
            '',
        'Create New process ticket.' => 'Új folyamatjegy létrehozása.',
        'Create Process Ticket' => '',
        'Create Ticket' => 'Jegy létrehozása',
        'Create a new calendar appointment linked to this ticket' => 'Ehhez a jegyhez hozzákapcsolt új naptáridőpont létrehozása',
        'Create a unit test file' => '',
        'Create and manage Service Level Agreements (SLAs).' => 'Szolgáltatási megállapodások (SLA-k) létrehozása és kezelése.',
        'Create and manage agents.' => 'Ügyintézők létrehozása és kezelése.',
        'Create and manage appointment notifications.' => 'Időpont-értesítések létrehozása és kezelése.',
        'Create and manage attachments.' => 'Mellékletek létrehozása és kezelése.',
        'Create and manage calendars.' => 'Naptárak létrehozása és kezelése.',
        'Create and manage customer users.' => 'Ügyfél-felhasználók létrehozása és kezelése.',
        'Create and manage customers.' => 'Ügyfelek létrehozása és kezelése.',
        'Create and manage dynamic fields.' => 'Dinamikus mezők létrehozása és kezelése.',
        'Create and manage groups.' => 'Csoportok létrehozása és kezelése.',
        'Create and manage queues.' => 'Várólisták létrehozása és kezelése.',
        'Create and manage responses that are automatically sent.' => 'Automatikusan küldött válaszok létrehozása és kezelése.',
        'Create and manage roles.' => 'Szerepek létrehozása és kezelése.',
        'Create and manage salutations.' => 'Megszólítások létrehozása és kezelése.',
        'Create and manage services.' => 'Szolgáltatások létrehozása és kezelése.',
        'Create and manage signatures.' => 'Aláírások létrehozása és kezelése.',
        'Create and manage templates.' => 'Sablonok létrehozása és kezelése.',
        'Create and manage ticket notifications.' => 'Jegyértesítések létrehozása és kezelése.',
        'Create and manage ticket priorities.' => 'Jegyprioritások létrehozása és kezelése.',
        'Create and manage ticket states.' => 'Jegyállapotok létrehozása és kezelése.',
        'Create and manage ticket types.' => 'Jegytípusok létrehozása és kezelése.',
        'Create and manage web services.' => 'Webszolgáltatások létrehozása és kezelése.',
        'Create new Ticket.' => 'Új jegy létrehozása.',
        'Create new appointment.' => 'Új időpont létrehozása.',
        'Create new email ticket and send this out (outbound).' => 'Új e-mail jegy létrehozása és ennek kiküldése (kimenő).',
        'Create new email ticket.' => 'Új e-mail jegy létrehozása.',
        'Create new phone ticket (inbound).' => 'Új telefonos jegy létrehozása (bejövő).',
        'Create new phone ticket.' => 'Új telefonos jegy létrehozása.',
        'Create new process ticket.' => 'Új folyamatjegy létrehozása.',
        'Create tickets.' => 'Jegyek létrehozása.',
        'Created ticket [%s] in "%s" with priority "%s" and state "%s".' =>
            'Egy jegy [%s] létrejött a(z) „%s” várólistában „%s” prioritással és „%s” állapottal.',
        'Creates a unit test file for this ticket and sends it to Znuny.' =>
            '',
        'Creates a unit test file for this ticket.' => '',
        'Croatian' => 'Horvát',
        'Customer Administration' => 'Ügyfél adminisztráció',
        'Customer Companies' => 'Ügyfél-vállalatok',
        'Customer IDs' => 'Ügyfél-azonosítók',
        'Customer Information Center Search.' => 'Ügyfélinformációs-központ keresés.',
        'Customer Information Center search.' => 'Ügyfélinformációs-központ keresés.',
        'Customer Information Center.' => 'Ügyfélinformációs-központ.',
        'Customer Ticket Print Module.' => 'Ügyféljegy nyomtátás modul.',
        'Customer User Administration' => 'Ügyfél-felhasználó adminisztráció',
        'Customer User Information' => 'Ügyfélfelhasználó-információk',
        'Customer User Information Center Search.' => 'Ügyfél-felhasználó információs-központ keresés.',
        'Customer User Information Center search.' => 'Ügyfél-felhasználó információs-központ keresés.',
        'Customer User Information Center.' => 'Ügyfél-felhasználó információs-központ.',
        'Customer User-Customer Relations' => '',
        'Customer preferences.' => 'Ügyfélbeállítások.',
        'Customer ticket overview' => 'Ügyféljegy-áttekintő',
        'Customer ticket search.' => 'Ügyféljegykeresés.',
        'Customer ticket zoom' => 'Ügyféljegynagyítás',
        'Customer user search' => 'Ügyfél-felhasználó keresés',
        'CustomerID search' => 'Ügyfél-azonosító keresés',
        'CustomerName' => 'Ügyfélnév',
        'CustomerUser' => 'Ügyfél-felhasználó',
        'Czech' => 'Cseh',
        'Danish' => 'Dán',
        'Dark' => '',
        'Dashboard overview.' => 'Vezérlőpult áttekintő.',
        'Date / Time' => 'Dátum / Idő',
        'Default agent name' => 'Alapértelmezett ügyintézőnév',
        'Default value for NameX' => 'A NameX alapértelmezett értéke',
        'Define the queue comment 2.' => 'A várólista 2. megjegyzésének meghatározása.',
        'Define the service comment 2.' => 'A szolgáltatás 2. megjegyzésének meghatározása.',
        'Define the sla comment 2.' => 'Az SLA 2. megjegyzésének meghatározása.',
        'Delete this ticket' => 'Jegy törlése',
        'Deleted link to ticket "%s".' => 'Hivatkozás törölve a következő jegyre: „%s”.',
        'Detached' => 'Leválasztott',
        'Determines the strings that will be shown as recipient (To:) of the phone ticket and as sender (From:) of the email ticket in the agent interface. For Queue as NewQueueSelectionType "<Queue>" shows the names of the queues and for SystemAddress "<Realname> <<Email>>" shows the name and email of the recipient.' =>
            'Meghatározza azokat a szövegeket, amelyek a telefonos jegy címzettjeként (Címzett:), illetve az e-mail jegy küldőjeként (Feladó:) kerülnek megjelenítésre az ügyintézői felületen. A NewQueueSelectionType beállításként megadott várólistánál a „<Queue>” a várólisták neveit jeleníti meg, és a rendszercímnél a „<Realname> <<Email>>” a címzett nevét és e-mail címét jeleníti meg.',
        'Determines the strings that will be shown as recipient (To:) of the ticket in the customer interface. For Queue as CustomerPanelSelectionType, "<Queue>" shows the names of the queues, and for SystemAddress, "<Realname> <<Email>>" shows the name and email of the recipient.' =>
            'Meghatározza azokat a szövegeket, amelyek a jegy címzettjeként (Címzett:) kerülnek megjelenítésre az ügyfélfelületen. A CustomerPanelSelectionType beállításként megadott várólistánál a „<Queue>” a várólisták neveit jeleníti meg, és a rendszercímnél a „<Realname> <<Email>>” a címzett nevét és e-mail címét jeleníti meg.',
        'Display communication log entries.' => 'Kommunikációs naplóbejegyzések megjelenítése.',
        'Down' => 'Le',
        'Dropdown' => 'Legördülő',
        'Dutch' => 'Holland',
        'Dynamic Fields Checkbox Backend GUI' => 'Dinamikus mezők jelölőnégyzet háttérprogram grafikus felület',
        'Dynamic Fields Date Time Backend GUI' => 'Dinamikus mezők dátum idő háttérprogram grafikus felület',
        'Dynamic Fields Drop-down Backend GUI' => 'Dinamikus mezők legördülő háttérprogram grafikus felület',
        'Dynamic Fields GUI' => 'Dinamikus mezők grafikus felület',
        'Dynamic Fields Multiselect Backend GUI' => 'Dinamikus mezők többválasztós háttérprogram grafikus felület',
        'Dynamic Fields Overview Limit' => 'Dinamikus mezők áttekintő korlát',
        'Dynamic Fields Text Backend GUI' => 'Dinamikus mezők szöveg háttérprogram grafikus felület',
        'Dynamic fields groups for process widget. The key is the name of the group, the value contains the fields to be shown. Example: \'Key => My Group\', \'Content: Name_X, NameY\'.' =>
            'Dinamikus mezők csoportjai a folyamat felületi elemhez. A kulcs a csoport neve, az érték a megjelenítendő mezőket tartalmazza. Példa: „Kulcs => Saját csoport”, „Tartalom: Név_X, Név_Y”.',
        'Dynamic fields limit per page for Dynamic Fields Overview.' => 'Oldalankénti dinamikus mező korlát a dinamikus mezők áttekintőnél.',
        'DynamicField' => 'Dinamikus mező',
        'DynamicField_%s' => 'DynamicField_%s',
        'E-Mail Outbound' => 'Kimenő e-mail',
        'Edit Customer Companies.' => 'Ügyfél-vállalatok szerkesztése.',
        'Edit Customer Users.' => 'Ügyfél-felhasználók szerkesztése.',
        'Edit appointment' => 'Időpont szerkesztése',
        'Edit customer company' => 'Ügyfél-vállalat szerkesztése',
        'Email Outbound' => 'Kimenő e-mail',
        'Email Resend' => 'E-mail újraküldés',
        'Email communication channel.' => 'E-mail kommunikációs csatorna.',
        'Enabled filters.' => 'Engedélyezett szűrők.',
        'English (Canada)' => 'Angol (Kanada)',
        'English (United Kingdom)' => 'Angol (Egyesült Királyság)',
        'English (United States)' => 'Angol (Egyesült Államok)',
        'Enroll process for this ticket' => 'Folyamat besorolása ehhez a jegyhez',
        'Enter your shared secret to enable two factor authentication. WARNING: Make sure that you add the shared secret to your generator application and the application works well. Otherwise you will be not able to login anymore without the two factor token.' =>
            'Adja meg a megosztott titkot a kétlépcsős hitelesítés engedélyezéséhez. FIGYELMEZTETÉS: Győződjön meg arról, hogy hozzáadta-e a megosztott titkot az előállító alkalmazásához és az alkalmazás helyesen működik-e. Egyébként nem lesz képes többé bejelentkezni a kétlépcsős token nélkül.',
        'Escalated Tickets' => 'Eszkalált jegyek',
        'Escalation view' => 'Eszkalációs nézet',
        'EscalationTime' => 'Eszkalációs idő',
        'Estonian' => 'Észt',
        'Event module registration. For more performance you can define a trigger event (e. g. Event => TicketCreate).' =>
            'Eseménymodul regisztráció. A jobb teljesítményért meghatározhat egy aktiváló eseményt (például Event => TicketCreate).',
        'Event module registration. For more performance you can define a trigger event (e. g. Event => TicketCreate). This is only possible if all Ticket dynamic fields need the same event.' =>
            'Eseménymodul regisztráció. A jobb teljesítményért meghatározhat egy aktiváló eseményt (például Event => TicketCreate). Ez csak akkor lehetséges, ha minden jegy dinamikus mező ugyanazt az eseményt igényli.',
        'Events Ticket Calendar' => 'Események jegynaptár',
        'Execute SQL statements.' => 'SQL utasítások végrehajtása.',
        'External' => 'Külső',
        'External Link' => 'Külső hivatkozás',
        'Filter for debugging ACLs. Note: More ticket attributes can be added in the format <OTRS_TICKET_Attribute> e.g. <OTRS_TICKET_Priority>.' =>
            'Szűrő az ACL-ek hibakereséséhez. Megjegyzés: több jegyattribútum is hozzáadható <OTRS_TICKET_Attribútum> formátumban, például <OTRS_TICKET_Priority>.',
        'Filter for debugging Transitions. Note: More filters can be added in the format <OTRS_TICKET_Attribute> e.g. <OTRS_TICKET_Priority>.' =>
            'Szűrő az átmenetek hibakereséséhez. Megjegyzés: több szűrő is hozzáadható <OTRS_TICKET_Attribútum> formátumban, például <OTRS_TICKET_Priority>.',
        'Filter incoming emails.' => 'Bejövő e-mailek szűrése.',
        'Finnish' => 'Finn',
        'First Christmas Day' => 'Karácsony első napja',
        'First Queue' => 'Első várólista',
        'First response time' => 'Első válaszidő',
        'FirstLock' => 'Első zárolás',
        'FirstResponse' => 'Első válasz',
        'FirstResponseDiffInMin' => 'Első válasz különbsége percben',
        'FirstResponseInMin' => 'Első válasz percben',
        'Firstname Lastname' => 'Keresztnév Vezetéknév',
        'Firstname Lastname (UserLogin)' => 'Keresztnév Vezetéknév (Felhasználónév)',
        'Forwarded to "%s".' => 'Továbbítva ide: „%s”.',
        'Free Fields' => 'Szabad mezők',
        'French' => 'Francia',
        'French (Canada)' => 'Francia (Kanada)',
        'Frontend' => 'Előtétprogram',
        'Full value' => 'Teljes érték',
        'Fulltext search' => 'Szabad-szavas keresés',
        'Galician' => 'Galíciai',
        'Generic Info module.' => 'Általános információs modul.',
        'GenericAgent' => 'Általános ügyintéző',
        'GenericInterface Debugger GUI' => 'Általános felület hibakereső grafikus felület',
        'GenericInterface ErrorHandling GUI' => 'Általános felület hibakezelés grafikus felület',
        'GenericInterface Invoker Event GUI' => 'Általános felület meghívóesemény grafikus felület',
        'GenericInterface Invoker GUI' => 'Általános felület meghívó grafikus felület',
        'GenericInterface Operation GUI' => 'Általános felület művelet grafikus felület',
        'GenericInterface TransportHTTPREST GUI' => 'Általános felület TransportHTTPREST grafikus felület',
        'GenericInterface TransportHTTPSOAP GUI' => 'Általános felület TransportHTTPSOAP grafikus felület',
        'GenericInterface Web Service GUI' => 'Általános felület webszolgáltatás grafikus felület',
        'GenericInterface Web Service History GUI' => 'Általános felület webszolgáltatás előzmények grafikus felület',
        'GenericInterface Web Service Mapping GUI' => 'Általános felület webszolgáltatás leképezés grafikus felület',
        'German' => 'Német',
        'Gives customer users group based access to tickets from customer users of the same customer (ticket CustomerID is a CustomerID of the customer user).' =>
            'Csoportalapú hozzáférést ad az ügyfél-felhasználóknak az azonos ügyfél ügyfél-felhasználóitól származó jegyekhez (a jegy ügyfél-azonosítója az ügyfél-felhasználó ügyfél-azonosítója).',
        'Global Search Module.' => 'Globális keresés modul.',
        'Go to dashboard!' => 'Ugrás a vezérlőpultra!',
        'Good PGP signature.' => 'Jó PGP-aláírás.',
        'Google Authenticator' => 'Google hitelesítő',
        'Graph: Bar Chart' => 'Grafikon: oszlopdiagram',
        'Graph: Line Chart' => 'Grafikon: vonaldiagram',
        'Graph: Stacked Area Chart' => 'Grafikon: halmozott területdiagram',
        'Greek' => 'Görög',
        'Hebrew' => 'Héber',
        'Hindi' => 'Hindi',
        'Hungarian' => 'Magyar',
        'If enabled the daemon will use this directory to create its PID files. Note: Please stop the daemon before any change and use this setting only if <$OTRSHome>/var/run/ can not be used.' =>
            'Ha engedélyezve van, akkor a démon ezt a könyvtárat fogja használni a PID-fájljai létrehozásához. Megjegyzés: állítsa le a démont, mielőtt bármit megváltoztatna, és csak akkor használja ezt a beállítást, ha az <$OTRSHome>/var/run/ nem használható.',
        'If enabled, the different overviews (Dashboard, LockedView, QueueView) will automatically refresh after the specified time.' =>
            'Ha engedélyezve van, akkor a különböző áttekintők (vezérlőpult, zárolt nézet, várólista nézet) automatikusan frissítve lesznek a megadott idő után.',
        'If you\'re going to be out of office, you may wish to let other users know by setting the exact dates of your absence.' =>
            'Ha irodán kívül lesz, akkor érdemes lenne azt a többi felhasználóval tudatni a távollét pontos dátumának beállításával.',
        'Import appointments screen.' => 'Időpontok importálása képernyő.',
        'Incoming Phone Call.' => 'Bejövő telefonhívás.',
        'Indonesian' => 'Indonéz',
        'Inline' => 'Beágyazott',
        'Input' => 'Beviteli mező',
        'Interface language' => 'Felület nyelve',
        'Internal' => '',
        'Internal communication channel.' => 'Belső kommunikációs csatorna.',
        'International Workers\' Day' => 'A munka ünnepe',
        'It was not possible to check the PGP signature, this may be caused by a missing public key or an unsupported algorithm.' =>
            'Nem volt lehetséges ellenőrizni a PGP-aláírást. Ezt egy hiányzó nyilvános kulcs vagy egy nem támogatott algoritmus okozhatja.',
        'Italian' => 'Olasz',
        'Japanese' => 'Japán',
        'Korean' => 'Koreai',
        'Language' => 'Nyelv',
        'Large' => 'Nagy',
        'Last Mentions' => '',
        'Last Screen Overview' => 'Utolsó képernyő áttekintője',
        'Last customer subject' => 'Legutóbbi ügyféltárgy',
        'Last view - limit' => '',
        'Last view - position' => '',
        'Last view - types' => '',
        'Last viewed overview' => '',
        'Last viewed screen' => '',
        'Lastname Firstname' => 'Vezetéknév Keresztnév',
        'Lastname Firstname (UserLogin)' => 'Vezetéknév Keresztnév (Felhasználónév)',
        'Lastname, Firstname' => 'Vezetéknév, Keresztnév',
        'Lastname, Firstname (UserLogin)' => 'Vezetéknév, Keresztnév (Felhasználónév)',
        'LastnameFirstname' => 'VezetéknévKeresztnév',
        'Latvian' => 'Lett',
        'Link Object' => 'Objektum összekapcsolása',
        'Link Object.' => 'Objektum összekapcsolása.',
        'Link agents to groups.' => 'Ügyintézők összekapcsolása csoportokkal.',
        'Link agents to roles.' => 'Ügyintézők összekapcsolása szerepekkel.',
        'Link customer users to customers.' => 'Ügyfél-felhasználók összekapcsolása ügyfelekkel.',
        'Link customer users to groups.' => 'Ügyfél-felhasználók összekapcsolása csoportokkal.',
        'Link customer users to services.' => 'Ügyfél-felhasználók összekapcsolása szolgáltatásokkal.',
        'Link customers to groups.' => 'Ügyfelek összekapcsolása csoportokkal.',
        'Link queues to auto responses.' => 'Várólisták összekapcsolása automatikus válaszokkal.',
        'Link roles to groups.' => 'Szerepek összekapcsolása csoportokkal.',
        'Link templates to attachments.' => 'Sablonok összekapcsolása mellékletekkel.',
        'Link templates to queues.' => 'Sablonok összekapcsolása várólistákkal.',
        'Link this ticket to other objects' => 'Jegy összekapcsolása más objektumokkal',
        'List view' => 'Listanézet',
        'Lithuanian' => 'Litván',
        'Lock / unlock this ticket' => 'Jegy zárolása vagy feloldása',
        'Locked Tickets' => 'Zárolt jegyek',
        'Locked Tickets.' => 'Zárolt jegyek.',
        'Locked ticket.' => 'Jegy zárolva.',
        'Logged in users.' => 'Bejelentkezett felhasználók.',
        'Logged-In Users' => 'Bejelentkezett felhasználók',
        'Logout of customer panel.' => 'Az ügyfélpanel kijelentkezése.',
        'Look into a ticket!' => 'Tekintsen bele egy jegybe!',
        'Loop protection: no auto-response sent to "%s".' => 'Hurokvédelem: nem lett automatikus válasz elküldve ide: „%s”.',
        'Macedonian' => 'Macedón',
        'Mail Accounts' => 'Levelezőfiókok',
        'Malay' => 'Maláj',
        'Manage Customer User-Customer Relations.' => '',
        'Manage OAuth2 tokens and their configurations.' => '',
        'Manage PGP keys for email encryption.' => 'PGP kulcsok kezelése e-mail titkosításhoz.',
        'Manage POP3 or IMAP accounts to fetch email from.' => 'POP3 vagy IMAP fiókok kezelése e-mailek letöltéséhez.',
        'Manage S/MIME certificates for email encryption.' => 'S/MIME tanúsítványok kezelése e-mailek titkosításához.',
        'Manage System Configuration Deployments.' => 'Rendszer-konfigurációs üzembe állítások kezelése.',
        'Manage different calendars.' => 'Különböző naptárak kezelése.',
        'Manage existing sessions.' => 'Meglévő munkamenetek kezelése.',
        'Manage support data.' => 'Támogatási adatok kezelése.',
        'Manage system files.' => '',
        'Manage tasks triggered by event or time based execution.' => 'Esemény vagy időalapú végrehajtás által aktivált feladatok kezelése.',
        'Management of ticket attribute relations.' => '',
        'Mark as Spam!' => 'Megjelölés szemétként!',
        'Mark as seen' => '',
        'Mark this ticket as junk!' => 'Jegy megjelölése szemétként!',
        'Mark ticket as seen' => '',
        'Mark ticket as unseen' => '',
        'Mattermost Username' => '',
        'Max. number of articles per page in TicketZoom' => '',
        'Medium' => 'Közepes',
        'Mentioned in article' => '',
        'Mentioned in ticket' => '',
        'Mentions.' => '',
        'Merge this ticket and all articles into another ticket' => 'A jegy és minden bejegyzés egyesítése egy másik jegybe',
        'Merged Ticket (%s/%s) to (%s/%s).' => 'Jegy (%s/%s) egyesítve ezzel: (%s/%s).',
        'Merged Ticket <OTRS_TICKET> to <OTRS_MERGE_TO_TICKET>.' => 'A(z) <OTRS_TICKET> jegy egyesítve a következővel: <OTRS_MERGE_TO_TICKET>.',
        'Minute' => 'Perc',
        'Miscellaneous' => 'Egyebek',
        'Module to filter and manipulate incoming messages. Get a 4 digit number to ticket free text, use regex in Match e. g. From => \'(.+?)@.+?\', and use () as [***] in Set =>.' =>
            'Egy modul a bejövő üzenetek szűréséhez és manipulálásához. Kérjen le egy 4 számjegyű számot a jegy szabad szöveghez, használjon reguláris kifejezést az illesztésben. Például From => \'(.+?)@.+?\', és használja a () karaktereket mint [***] ebben: Set =>.',
        'Multiselect' => 'Többválasztós',
        'My Queues' => 'Saját várólisták',
        'My Services' => 'Saját szolgáltatások',
        'My last changed tickets' => '',
        'NameX' => 'NévX',
        'New Tickets' => 'Új jegyek',
        'New Window' => 'Új ablak',
        'New Year\'s Day' => 'Újév',
        'New Year\'s Eve' => 'Szilveszter',
        'New process ticket' => 'Új folyamatjegy',
        'News' => '',
        'No public key found.' => 'Nem található nyilvános kulcs.',
        'No valid OpenPGP data found.' => 'Nem található érvényes OpenPGP adat.',
        'None' => 'Nincs',
        'Norwegian' => 'Norvég',
        'Notification Settings' => 'Értesítési beállítások',
        'Notified about response time escalation.' => 'Értesítve a válaszidő eszkalációjáról.',
        'Notified about solution time escalation.' => 'Értesítve a megoldási idő eszkalációjáról.',
        'Notified about update time escalation.' => 'Értesítve a frissítési idő eszkalációjáról.',
        'Number of displayed tickets' => 'Megjelenített jegyek száma',
        'OAuth2' => '',
        'OAuth2 token' => '',
        'OTRS' => 'OTRS',
        'Open an external link!' => 'Nyisson meg egy külső hivatkozást!',
        'Open tickets (customer user)' => 'Nyitott jegyek (ügyfél-felhasználó)',
        'Open tickets (customer)' => 'Nyitott jegyek (ügyfél)',
        'Option' => 'Választás',
        'Other Customers' => 'Egyéb ügyfelek',
        'Out Of Office' => 'Irodán kívül',
        'Out Of Office Time' => 'Irodán kívüli idő',
        'Out of Office users.' => 'Irodán kívüli felhasználók.',
        'Overview Escalated Tickets.' => 'Eszkalált jegyek áttekintője.',
        'Overview Refresh Time' => 'Áttekintő frissítési ideje',
        'Overview of all Tickets per assigned Queue.' => 'Az összes jegy áttekintője a hozzárendelt várólistánként.',
        'Overview of all appointments.' => 'Az összes időpont áttekintője.',
        'Overview of all escalated tickets.' => 'Az összes eszkalált jegy áttekintője.',
        'Overview of all open Tickets.' => 'Az összes nyitott jegy áttekintője.',
        'Overview of all open tickets.' => 'Az összes nyitott jegy áttekintője.',
        'Overview of customer tickets.' => 'Az összes ügyféljegy áttekintője.',
        'PGP Key' => 'PGP kulcs',
        'PGP Key Management' => 'PGP kulcs kezelés',
        'PGP Keys' => 'PGP kulcsok',
        'Parent' => 'Szülő',
        'ParentChild' => 'Szülő-gyermek',
        'Pending time' => 'Várakozási idő',
        'People' => 'Emberek',
        'Persian' => 'Perzsa',
        'Phone Call Inbound' => 'Bejövő telefonhívás',
        'Phone Call Outbound' => 'Kimenő telefonhívás',
        'Phone Call.' => 'Telefonhívás.',
        'Phone call' => 'Telefonhívás',
        'Phone communication channel.' => 'Telefonos kommunikációs csatorna.',
        'Phone-Ticket' => 'Telefonos jegy',
        'Picture Upload' => 'Képfeltöltés',
        'Picture upload module.' => 'Fényképfeltöltés modul.',
        'Picture-Upload' => 'Képfeltöltés',
        'Plugin search' => 'Bővítmény keresés',
        'Plugin search module for autocomplete.' => 'Bővítmény keresési modul az automatikus kiegészítéshez.',
        'Polish' => 'Lengyel',
        'Portuguese' => 'Portugál',
        'Portuguese (Brasil)' => 'Portugál (Brazil)',
        'PostMaster Filters' => 'Levelezési szűrők',
        'Print this ticket' => 'Jegy nyomtatása',
        'Priorities' => 'Prioritások',
        'Process Management Activity Dialog GUI' => 'Folyamatkezelés tevékenység párbeszéd grafikus felület',
        'Process Management Activity GUI' => 'Folyamatkezelés tevékenység grafikus felület',
        'Process Management Path GUI' => 'Folyamatkezelés útvonal grafikus felület',
        'Process Management Transition Action GUI' => 'Folyamatkezelés átmeneti művelet grafikus felület',
        'Process Management Transition GUI' => 'Folyamatkezelés átmenet grafikus felület',
        'Process Ticket.' => 'Folyamatjegy.',
        'ProcessID' => 'Folyamatazonosító',
        'Processes & Automation' => 'Folyamatok és automatizálás',
        'Provides a matrix overview of the tickets per state per queue' =>
            'Egy mátrix áttekintőt biztosít a jegyekhez állapotonként és várólistánként',
        'Provides customer users access to tickets even if the tickets are not assigned to a customer user of the same customer ID(s), based on permission groups.' =>
            'Ügyfél-felhasználó hozzáférést biztosít a jegyekhez még akkor is, ha a jegyek nincsenek hozzárendelve az azonos ügyfél-azonosító ügyfél-felhasználójához a jogosultsági csoportok alapján.',
        'Public Calendar' => 'Nyilvános naptár',
        'Public calendar.' => 'Nyilvános naptár.',
        'Queue view' => 'Várólista nézet',
        'Refresh interval' => 'Frissítési időköz',
        'Reminder Tickets' => 'Emlékeztető jegyek',
        'Removed subscription for user "%s".' => 'Feliratkozás eltávolítva a következő felhasználónál: „%s”.',
        'Reports' => 'Jelentések',
        'Resend Ticket Email.' => 'Jegy e-mail újraküldése.',
        'Resent email to "%s".' => 'E-mail újraküldve neki: „%s”.',
        'Responsible Tickets' => 'Felelős jegyek',
        'Responsible Tickets.' => 'Felelős jegyek.',
        'Right' => 'Jobb',
        'Romanian' => 'Román',
        'Running Process Tickets' => 'Futó folyamatjegyek',
        'Russian' => 'Orosz',
        'S/MIME Certificates' => 'S/MIME tanúsítványok',
        'Schedule a maintenance period.' => 'Egy karbantartási időszakot ütemez.',
        'Screen after marking as seen' => '',
        'Screen after marking as unseen' => '',
        'Screen after new ticket' => 'Új jegy utáni képernyő',
        'Search Customer' => 'Ügyfél keresése',
        'Search Ticket.' => 'Jegy keresése.',
        'Search Tickets.' => 'Jegyek keresése.',
        'Search User' => 'Felhasználó keresése',
        'Search tickets.' => '',
        'Second Christmas Day' => 'Karácsony második napja',
        'Second Queue' => 'Második várólista',
        'Seconds' => '',
        'Select after which period ticket overviews should refresh automatically.' =>
            'Annak kiválasztása, hogy a jegyáttekintőket milyen időszakonként kell automatikusan frissíteni.',
        'Select how many last views should be shown.' => '',
        'Select how many tickets should be shown in overviews by default.' =>
            'Annak kiválasztása, hogy alapértelmezetten hány jegyet kell megjeleníteni az áttekintőkben.',
        'Select the main interface language.' => 'A felület fő nyelvének kiválasztása.',
        'Select the maximum articles per page shown in TicketZoom. System default value will apply when entered empty value.' =>
            '',
        'Select the separator character used in CSV files (stats and searches). If you don\'t select a separator here, the default separator for your language will be used.' =>
            'Válassza ki a CSV fájlokban (statisztikák és keresések) használt elválasztó karaktert. Ha nem választ ki elválasztót itt, a nyelvének megfelelő alapértelmezett elválasztó lesz használva.',
        'Select where to display the last views.' => '',
        'Select which types should be displayed.' => '',
        'Select your frontend Theme.' => 'Válasszon előtétprogram témát.',
        'Select your personal time zone. All times will be displayed relative to this time zone.' =>
            'Személyes időzóna kiválasztása. Az összes idő ettől az időzónától relatívan lesz megjelenítve.',
        'Select your preferred layout for the software.' => 'Az előnyben részesített elrendezés kiválasztása a szoftverhez.',
        'Select your preferred theme for OTRS.' => '',
        'Send a unit test file' => '',
        'Send new outgoing mail from this ticket' => 'Új kimenő levél küldése ebből a jegyből',
        'Send notifications to users.' => 'Értesítések küldése a felhasználóknak.',
        'Sent "%s" notification to "%s" via "%s".' => '„%s” értesítés elküldve neki: „%s”, ezen keresztül: „%s”.',
        'Sent auto follow-up to "%s".' => 'Automatikus követő elküldve neki: „%s”.',
        'Sent auto reject to "%s".' => 'Automatikus elutasítás elküldve neki: „%s”.',
        'Sent auto reply to "%s".' => 'Automatikus válasz elküldve neki: „%s”.',
        'Sent email to "%s".' => 'E-mail elküldve neki: „%s”.',
        'Sent email to customer.' => 'E-mail elküldve az ügyfélnek.',
        'Sent notification to "%s".' => 'Értesítés elküldve neki: „%s”.',
        'Serbian Cyrillic' => 'Szerb (cirill)',
        'Serbian Latin' => 'Szerb (latin)',
        'Service view' => 'Szolgáltatás nézet',
        'ServiceView' => 'Szolgáltatás nézet',
        'Set a new password by filling in your current password and a new one.' =>
            'Új jelszó beállítása a jelenlegi jelszó és egy új kitöltésével.',
        'Set sender email addresses for this system.' => 'A küldő e-mail címeinek beállítása a rendszerhez.',
        'Set this ticket to pending' => 'Jegy beállítása függőre',
        'Shared Secret' => 'Megosztott titok',
        'Show the history for this ticket' => 'A jegy előzményeinek megjelenítése',
        'Show the ticket history' => 'Jegy előzményeinek megjelenítése',
        'Shows a preview of the ticket overview (CustomerInfo => 1 - shows also Customer-Info, CustomerInfoMaxSize max. size in characters of Customer-Info).' =>
            'Megjeleníti a jegyáttekintő előnézetét (CustomerInfo => 1 – az ügyfél-információt is megjeleníti, a CustomerInfoMaxSize az ügyfél-információ legnagyobb mérete karakterben).',
        'Shows information on how to start OTRS Daemon' => '',
        'Shows last mention of tickets.' => '',
        'Signature data.' => 'Aláírási adatok.',
        'Simple' => 'Egyszerű',
        'Skin' => 'Felszín',
        'Slovak' => 'Szlovák',
        'Slovenian' => 'Szlovén',
        'Small' => 'Kicsi',
        'Snippet' => '',
        'Software Package Manager.' => 'Szoftvercsomag-kezelő.',
        'Solution time' => 'Megoldási idő',
        'SolutionDiffInMin' => 'Megoldás különbsége percben',
        'SolutionInMin' => 'Megoldás percben',
        'Some description!' => 'Egy kis leírás!',
        'Some picture description!' => 'Egy kis képleírás!',
        'Spam' => 'Levélszemét',
        'Spanish' => 'Spanyol',
        'Spanish (Colombia)' => 'Spanyol (Kolumbia)',
        'Spanish (Mexico)' => 'Spanyol (Mexikó)',
        'Started response time escalation.' => 'Elkezdődött a válaszidő eszkalációja.',
        'Started solution time escalation.' => 'Elkezdődött a megoldási idő eszkalációja.',
        'Started update time escalation.' => 'Elkezdődött a frissítési idő eszkalációja.',
        'Stat#' => 'Stat#',
        'States' => 'Állapotok',
        'Statistics overview.' => 'Statisztikák áttekintője.',
        'Status view' => 'Állapot nézet',
        'Stopped response time escalation.' => 'Leállt a válaszidő eszkalációja.',
        'Stopped solution time escalation.' => 'Leállt a megoldási idő eszkalációja.',
        'Stopped update time escalation.' => 'Leállt a frissítési idő eszkalációja.',
        'Support Agent' => 'Támogató ügyintéző',
        'Swahili' => 'Szuahéli',
        'Swedish' => 'Svéd',
        'System Address Display Name' => 'Rendszercím megjelenített neve',
        'System Configuration Deployment' => 'Rendszer-konfigurációs üzembe állítás',
        'System Configuration Group' => 'Rendszerbeállítások csoport',
        'System Maintenance' => 'Rendszerkarbantartás',
        'Textarea' => 'Szövegdoboz',
        'Thai' => 'Thai',
        'The PGP signature is expired.' => 'A PGP-aláírás lejárt.',
        'The PGP signature was made by a revoked key, this could mean that the signature is forged.' =>
            'A PGP-aláírás egy visszavont kulccsal készült. Ez azt jelentheti, hogy az aláírás hamis.',
        'The PGP signature was made by an expired key.' => 'A PGP-aláírás egy lejárt kulccsal készült.',
        'The PGP signature with the keyid has not been verified successfully.' =>
            'A kulcsazonosítóval rendelkező PGP-aláírás nem lett sikeresen ellenőrizve.',
        'The PGP signature with the keyid is good.' => 'A kulcsazonosítóval rendelkező PGP-aláírás jó.',
        'The secret you supplied is invalid. The secret must only contain letters (A-Z, uppercase) and numbers (2-7) and must consist of 16 characters.' =>
            'A megadott titok érvénytelen. A titok csak betűket (A-Z, nagybetűsen) és számokat (2-7) tartalmazhat, valamint 16 karakterből kell állnia.',
        'The value of the From field' => 'A Feladó mező értéke',
        'Theme' => 'Téma',
        'This is a Description for Comment on Framework.' => 'Ez egy leírás a keretrendszeren lévő megjegyzéshez.',
        'This is a Description for DynamicField on Framework.' => 'Ez egy leírás a keretrendszeren lévő dinamikus mezőhöz.',
        'This is the dark skin for the agent interface.' => '',
        'This is the dark skin for the customer interface.' => '',
        'This is the default orange - black skin for the customer interface.' =>
            'Ez az alapértelmezett narancssárga-fekete felszín az ügyfélfelülethez.',
        'This is the default orange - black skin.' => 'Ez az alapértelmezett narancssárga-fekete felszín.',
        'This key is not certified with a trusted signature!' => 'Ez a kulcs nincs tanúsítva egy megbízható aláírással!',
        'This module is part of the admin area of Znuny.' => '',
        'Ticket Close.' => 'Jegylezárás.',
        'Ticket Compose Bounce Email.' => 'E-mail átirányító jegyválasz.',
        'Ticket Compose email Answer.' => 'E-mailre történő jegyválasz.',
        'Ticket Customer.' => 'Jegyügyfél.',
        'Ticket Forward Email.' => 'Jegy e-mail továbbítás.',
        'Ticket FreeText.' => 'Jegy szabad szöveg.',
        'Ticket History.' => 'Jegyelőzmények.',
        'Ticket Lock.' => 'Jegyzár.',
        'Ticket Merge.' => 'Jegyegyesítés.',
        'Ticket Move.' => 'Jegyáthelyezés.',
        'Ticket Note.' => 'Jegyjegyzet.',
        'Ticket Notifications' => 'Jegyértesítések',
        'Ticket Outbound Email.' => 'Jegy kimenő e-mail.',
        'Ticket Overview "Medium" Limit' => '„Közepes” jegyáttekintés korlát',
        'Ticket Overview "Preview" Limit' => '„Előnézet” jegyáttekintés korlát',
        'Ticket Overview "Small" Limit' => '„Kis” jegyáttekintés korlát',
        'Ticket Owner.' => 'Jegytulajdonos.',
        'Ticket Pending.' => 'Jegy függőben.',
        'Ticket Print.' => 'Jegynyomtatás.',
        'Ticket Priority.' => 'Jegyprioritás.',
        'Ticket Queue Overview' => 'Jegyvárólista áttekintő',
        'Ticket Responsible.' => 'Jegyfelelős.',
        'Ticket Watcher' => 'Jegymegfigyelő',
        'Ticket Zoom' => 'Jegynagyítás',
        'Ticket Zoom.' => 'Jegynagyítás.',
        'Ticket bulk module.' => 'Jegy tömeges modul.',
        'Ticket creation' => '',
        'Ticket limit per page for Ticket Overview "Medium".' => 'Oldalankénti jegykorlát a „Közepes” jegyáttekintéshez.',
        'Ticket limit per page for Ticket Overview "Preview".' => 'Oldalankénti jegykorlát az „Előnézet” jegyáttekintéshez.',
        'Ticket limit per page for Ticket Overview "Small".' => 'Oldalankénti jegykorlát a „Kis” jegyáttekintéshez.',
        'Ticket notifications' => 'Jegyértesítések',
        'Ticket overview' => 'Jegyáttekintő',
        'Ticket plain view of an email.' => 'Egy e-mail egyszerű jegynézete.',
        'Ticket split dialog.' => 'Jegyfelosztás párbeszédablak.',
        'Ticket title' => 'Jegycím',
        'Ticket zoom view.' => 'Jegynagyítás nézet.',
        'TicketNumber' => 'Jegyszám',
        'Tickets.' => 'Jegyek.',
        'To accept login information, such as an EULA or license.' => 'Bejelentkezési információk elfogadásához, mint például EULA vagy licenc.',
        'To download attachments.' => 'Mellékletek letöltéséhez.',
        'To view HTML attachments.' => 'HTML mellékletek megtekintéséhez.',
        'Tree view' => 'Fa nézet',
        'Turkish' => 'Török',
        'Tweak the system as you wish.' => 'A rendszer finomhangolása, ahogy szeretné.',
        'Ukrainian' => 'Ukrán',
        'Unlocked ticket.' => 'Jegy feloldva.',
        'Up' => 'Fel',
        'Upcoming Events' => 'Közelgő események',
        'Update time' => 'Frissítési idő',
        'Upload your PGP key.' => 'A PGP kulcsának feltöltése.',
        'Upload your S/MIME certificate.' => 'Az S/MIME tanúsítványának feltöltése.',
        'User Profile' => 'Felhasználói profil',
        'UserFirstname' => 'Felhasználó keresztneve',
        'UserLastname' => 'Felhasználó vezetékneve',
        'Users, Groups & Roles' => 'Felhasználók, csoportok és szerepek',
        'Vietnam' => 'Vietnami',
        'View performance benchmark results.' => 'Teljesítményteszt eredményeinek megtekintése.',
        'Watch this ticket' => 'Jegy megfigyelése',
        'Watched Tickets' => 'Megfigyelt jegyek',
        'Watched Tickets.' => 'Megfigyelt jegyek.',
        'We are performing scheduled maintenance.' => 'Ütemezett karbantartást végzünk.',
        'We are performing scheduled maintenance. Login is temporarily not available.' =>
            'Ütemezett karbantartást végzünk. A bejelentkezés átmenetileg nem érhető el.',
        'We are performing scheduled maintenance. We should be back online shortly.' =>
            'Ütemezett karbantartást végzünk. Rövidesen ismét elérhetőnek kell lennünk.',
        'Web Services' => 'Webszolgáltatások',
        'Web service (Dropdown)' => '',
        'Web service (Multiselect)' => '',
        'Web service dynamic field AJAX interface' => '',
        'Webservice' => '',
        'Yes, but hide archived tickets' => 'Igen, de az archivált jegyek elrejtése',
        'Your email with ticket number "<OTRS_TICKET>" is bounced to "<OTRS_BOUNCE_TO>". Contact this address for further information.' =>
            'Az Ön „<OTRS_TICKET>” számú jegyhez rendelt e-mailje átirányításra került a következő címre: „<OTRS_BOUNCE_TO>”. További információkért vegye fel ezzel a címmel a kapcsolatot.',
        'Your email with ticket number "<OTRS_TICKET>" is merged to "<OTRS_MERGE_TO_TICKET>".' =>
            'Az Ön „<OTRS_TICKET>” jegyszámú levele egyesítve lett a következővel: „<OTRS_MERGE_TO_TICKET>”.',
        'Your queue selection of your preferred queues. You also get notified about those queues via email if enabled.' =>
            'Az előnyben részesített várólistáknak a várólista kiválasztása. Értesítést is kaphat azokról a várólistákról e-mailben, ha engedélyezve van.',
        'Your service selection of your preferred services. You also get notified about those services via email if enabled.' =>
            'Az előnyben részesített szolgáltatásoknak a szolgáltatás kiválasztása. Értesítést is kaphat azokról a szolgáltatásokról e-mailben, ha engedélyezve van.',
        'Your username in Mattermost without the leading @' => '',
        'Znuny.org - News' => '',
        'Zoom' => 'Részletek',
        'all tickets' => '',
        'archived tickets' => '',
        'attachment' => 'melléklet',
        'bounce' => 'átirányítás',
        'compose' => 'válasz',
        'debug' => 'hibakeresés',
        'error' => 'hiba',
        'forward' => 'továbbítás',
        'info' => 'információ',
        'inline' => 'beágyazott',
        'normal' => 'normál',
        'not archived tickets' => '',
        'notice' => 'értesítés',
        'open in current tab' => '',
        'open in new tab' => '',
        'pending' => 'függőben',
        'phone' => 'telefon',
        'responsible' => 'felelős',
        'reverse' => 'megfordítás',
        'stats' => 'statisztikák',

    };

    $Self->{JavaScriptStrings} = [
        ' ...and %s more',
        ' ...show less',
        '%s B',
        '%s GB',
        '%s KB',
        '%s MB',
        '%s TB',
        '+%s more',
        'A key with this name (\'%s\') already exists.',
        'A package upgrade was recently finished. Click here to see the results.',
        'A popup of this screen is already open. Do you want to close it and load this one instead?',
        'A preview of this website can\'t be provided because it didn\'t allow to be embedded.',
        'Add',
        'Add Event Trigger',
        'Add all',
        'Add entry',
        'Add key',
        'Add new draft',
        'Add new entry',
        'Add to favourites',
        'Agent',
        'All occurrences',
        'All-day',
        'An Error Occurred',
        'An error occurred',
        'An error occurred during communication.',
        'An error occurred! Please check the browser error log for more details!',
        'An item with this name is already present.',
        'An unconnected transition is already placed on the canvas. Please connect this transition first before placing another transition.',
        'An unknown error occurred when deleting the attachment. Please try again. If the error persists, please contact your system administrator.',
        'An unknown error occurred. Please contact the administrator.',
        'Apply',
        'Appointment',
        'Apr',
        'April',
        'Are you sure you want to delete this appointment? This operation cannot be undone.',
        'Are you sure you want to overwrite the config parameters?',
        'Are you sure you want to update all installed packages?',
        'Are you using a browser plugin like AdBlock or AdBlockPlus? This can cause several issues and we highly recommend you to add an exception for this domain.',
        'Article display',
        'Article filter',
        'As soon as you use this button or link, you will leave this screen and its current state will be saved automatically. Do you want to continue?',
        'Ascending sort applied, ',
        'Attachment was deleted successfully.',
        'Attachments',
        'Aug',
        'August',
        'Available space %s of %s.',
        'Basic information',
        'By restoring this deployment all settings will be reverted to the value they had at the time of the deployment. Do you really want to continue?',
        'Calendar',
        'Cancel',
        'Cannot proceed',
        'Clear',
        'Clear all',
        'Clear all filters',
        'Clear debug log',
        'Clear search',
        'Click to delete this attachment.',
        'Click to select a file for upload.',
        'Clone web service',
        'Close preview',
        'Close this dialog',
        'Close this message',
        'Complex %s with %s arguments',
        'Confirm',
        'Could not open popup window. Please disable any popup blockers for this application.',
        'Current selection',
        'Currently not possible',
        'Customer interface does not support articles not visible for customers.',
        'Date/Time',
        'Day',
        'Dec',
        'December',
        'Delete',
        'Delete Entity',
        'Delete conditions',
        'Delete draft',
        'Delete error handling module',
        'Delete field',
        'Delete invoker',
        'Delete operation',
        'Delete this Attachment',
        'Delete this Event Trigger',
        'Delete this Invoker',
        'Delete this Key Mapping',
        'Delete this Mail Account',
        'Delete this Operation',
        'Delete this PostMasterFilter',
        'Delete this Template',
        'Delete this event',
        'Delete this task',
        'Delete web service',
        'Deleting attachment...',
        'Deleting the field and its data. This may take a while...',
        'Deleting the mail account and its data. This may take a while...',
        'Deleting the postmaster filter and its data. This may take a while...',
        'Deleting the template and its data. This may take a while...',
        'Deploy',
        'Deploy now',
        'Deploying, please wait...',
        'Deployment comment...',
        'Deployment successful. You\'re being redirected...',
        'Descending sort applied, ',
        'Description',
        'Dismiss',
        'Do not show this warning again.',
        'Do you really want to continue?',
        'Do you really want to delete "%s"?',
        'Do you really want to delete this certificate?',
        'Do you really want to delete this dynamic field? ALL associated data will be LOST!',
        'Do you really want to delete this key?',
        'Do you really want to delete this link?',
        'Do you really want to delete this notification language?',
        'Do you really want to delete this notification?',
        'Do you really want to delete this scheduled system maintenance?',
        'Do you really want to delete this token and its configuration?',
        'Do you really want to reset this setting to it\'s default value?',
        'Do you really want to revert this setting to its historical value?',
        'Don\'t save, update manually',
        'Draft title',
        'Duplicate event.',
        'Duplicated entry',
        'Edit Field Details',
        'Edit Transition "%s"',
        'Edit this setting',
        'Edit this transition',
        'End date',
        'Error',
        'Error during AJAX communication',
        'Error during AJAX communication. Status: %s, Error: %s',
        'Error in the mail settings. Please correct and try again.',
        'Error: Browser Check failed!',
        'Event Type Filter',
        'Expanded',
        'Feb',
        'February',
        'Filters',
        'Finished',
        'First select a customer user, then select a customer ID to assign to this ticket.',
        'Fr',
        'Fri',
        'Friday',
        'Generate',
        'Generate Result',
        'Generating...',
        'Grouped',
        'Help',
        'Hide EntityIDs',
        'If you now leave this page, all open popup windows will be closed, too!',
        'Import web service',
        'Information about the Znuny Daemon',
        'Insert selected customer user(s) into the "%s:" field.',
        'Invalid date (need a future date)!',
        'Invalid date (need a past date)!',
        'Invalid date!',
        'It is going to be deleted from the field, please try again.',
        'It is not possible to add a new event trigger because the event is not set.',
        'It is not possible to set this entry to invalid. All affected configuration settings have to be changed beforehand.',
        'It was not possible to delete this draft.',
        'It was not possible to generate the Support Bundle.',
        'Jan',
        'January',
        'Jul',
        'July',
        'Jump',
        'Jun',
        'June',
        'Just this occurrence',
        'Keys with values can\'t be renamed. Please remove this key/value pair instead and re-add it afterwards.',
        'Loading, please wait...',
        'Loading...',
        'Location',
        'Mail check successful.',
        'Mapping for Key',
        'Mapping for Key %s',
        'Mar',
        'March',
        'May',
        'May_long',
        'Mo',
        'Mon',
        'Monday',
        'Month',
        'Name',
        'Namespace %s could not be initialized, because %s could not be found.',
        'Next',
        'No Data Available.',
        'No TransitionActions assigned.',
        'No data found.',
        'No dialogs assigned yet. Just pick an activity dialog from the list on the left and drag it here.',
        'No matches found.',
        'No package information available.',
        'No response from get package upgrade result.',
        'No response from get package upgrade run status.',
        'No response from package upgrade all.',
        'No sort applied, ',
        'No space left for the following files: %s',
        'Not available',
        'Notice',
        'Notification',
        'Nov',
        'November',
        'OK',
        'Oct',
        'October',
        'One or more errors occurred!',
        'Open URL in new tab',
        'Open date selection',
        'Open this node in a new window',
        'Please add values for all keys before saving the setting.',
        'Please check the fields marked as red for valid inputs.',
        'Please either turn some off first or increase the limit in configuration.',
        'Please enter at least one search value or * to find anything.',
        'Please enter at least one search word to find anything.',
        'Please note that at least one of the settings you have changed requires a page reload. Click here to reload the current screen.',
        'Please only select at most %s files for upload.',
        'Please only select one file for upload.',
        'Please remove the following words from your search as they cannot be searched for:',
        'Please see the documentation or ask your admin for further information.',
        'Please turn off Compatibility Mode in Internet Explorer!',
        'Please wait...',
        'Preparing to deploy, please wait...',
        'Press Ctrl+C (Cmd+C) to copy to clipboard',
        'Previous',
        'Process state',
        'Queues',
        'Reload page',
        'Reload page (%ss)',
        'Remove',
        'Remove Entity from canvas',
        'Remove active filters for this widget.',
        'Remove from favourites',
        'Remove selection',
        'Remove the Transition from this Process',
        'Remove the filter',
        'Remove this dynamic field',
        'Remove this entry',
        'Repeat',
        'Request Details',
        'Request Details for Communication ID',
        'Reset',
        'Reset option is required!',
        'Reset setting',
        'Resource',
        'Resources',
        'Restore default settings',
        'Restore web service configuration',
        'Rule',
        'Running',
        'Sa',
        'Sat',
        'Saturday',
        'Save',
        'Save and update automatically',
        'Scale preview content',
        'Search',
        'Search attributes',
        'Search the System Configuration',
        'Searching for linkable objects. This may take a while...',
        'Select a customer ID to assign to this ticket',
        'Select a customer ID to assign to this ticket.',
        'Select a file or drop it here',
        'Select all',
        'Select files or drop them here',
        'Sep',
        'September',
        'Setting a template will overwrite any text or attachment.',
        'Settings',
        'Show',
        'Show EntityIDs',
        'Show current selection',
        'Show or hide the content.',
        'Slide the navigation bar',
        'Sorry, but you can\'t disable all methods for notifications marked as mandatory.',
        'Sorry, but you can\'t disable all methods for this notification.',
        'Sorry, the only existing condition can\'t be removed.',
        'Sorry, the only existing field can\'t be removed.',
        'Sorry, the only existing parameter can\'t be removed.',
        'Sorry, you can only upload %s files.',
        'Sorry, you can only upload one file here.',
        'Split',
        'Stacked',
        'Start date',
        'Status',
        'Stream',
        'Su',
        'Sun',
        'Sunday',
        'Support Bundle',
        'Switch to desktop mode',
        'Switch to mobile mode',
        'Team',
        'Th',
        'The activities could not be marked as seen.',
        'The activity could not be created.',
        'The activity could not be created. %s is needed.',
        'The activity could not be deleted.',
        'The activity could not be marked as new.',
        'The activity could not be marked as seen.',
        'The activity could not be updated.',
        'The browser you are using is too old.',
        'The deployment is already running.',
        'The following files are not allowed to be uploaded: %s',
        'The following files exceed the maximum allowed size per file of %s and were not uploaded: %s',
        'The following files types are allowed: %s',
        'The following files were already uploaded and have not been uploaded again: %s',
        'The item you\'re currently viewing is part of a not-yet-deployed configuration setting, which makes it impossible to edit it in its current state. Please wait until the setting has been deployed. If you\'re unsure what to do next, please contact your system administrator.',
        'The key must not be empty.',
        'The names of the following files exceed the maximum allowed length of %s characters and were not uploaded: %s',
        'There are currently no elements available to select from.',
        'There are no more drafts available.',
        'There is a package upgrade process running, click here to see status information about the upgrade progress.',
        'There was an error deleting the attachment. Please check the logs for more information.',
        'There was an error. Please save all settings you are editing and check the logs for more information.',
        'This Activity cannot be deleted because it is the Start Activity.',
        'This Activity is already used in the Process. You cannot add it twice!',
        'This Transition is already used for this Activity. You cannot use it twice!',
        'This TransitionAction is already used in this Path. You cannot use it twice!',
        'This address already exists on the address list.',
        'This element has children elements and can currently not be removed.',
        'This event is already attached to the job, Please use a different one.',
        'This field can have no more than 250 characters.',
        'This field is required.',
        'This is %s',
        'This is a repeating appointment',
        'This is currently disabled because of an ongoing package upgrade.',
        'This item still contains sub items. Are you sure you want to remove this item including its sub items?',
        'This option is currently disabled because the Znuny Daemon is not running.',
        'This software runs with a huge lists of browsers, please upgrade to one of these.',
        'This window must be called from compose window.',
        'Thu',
        'Thursday',
        'Timeline Day',
        'Timeline Month',
        'Timeline Week',
        'Title',
        'Today',
        'Too many active calendars',
        'Try again',
        'Tu',
        'Tue',
        'Tuesday',
        'Unfortunately deploying is currently not possible, maybe because another agent is already deploying. Please try again later.',
        'Unknown',
        'Unlock setting.',
        'Update All Packages',
        'Update all packages',
        'Update manually',
        'Upload information',
        'Uploading...',
        'Use options below to narrow down for which tickets appointments will be automatically created.',
        'WARNING: When you change the name of the group \'admin\', before making the appropriate changes in the SysConfig, you will be locked out of the administrations panel! If this happens, please rename the group back to admin per SQL statement.',
        'Warning',
        'We',
        'Wed',
        'Wednesday',
        'Week',
        'Would you like to edit just this occurrence or all occurrences?',
        'Yes',
        'You can either have the affected settings updated automatically to reflect the changes you just made or do it on your own by pressing \'update manually\'.',
        'You can use the category selection to limit the navigation tree below to entries from the selected category. As soon as you select the category, the tree will be re-built.',
        'You have undeployed settings, would you like to deploy them?',
        'activate to apply a descending sort',
        'activate to apply an ascending sort',
        'activate to remove the sort',
        'and %s more...',
        'day',
        'month',
        'more',
        'no',
        'none',
        'sorting is disabled',
        'week',
        'yes',
    ];

    # $$STOP$$
    return;
}

1;
