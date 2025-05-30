# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::hu_ITSMCore;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AdminITSMCIPAllocate.tt
    $Self->{Translation}->{'Manage the priority result of combinating Criticality ↔ Impact.'} =
        'A Kritikusság ↔ Hatás összetétel prioritás eredményének kezelése.';
    $Self->{Translation}->{'Criticality ↔ Impact ↔ Priority'} = 'Kritikusság ↔ Hatás ↔ Prioritás';
    $Self->{Translation}->{'Priority allocation'} = 'Prioritás lefoglalás';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMSLAZoom.tt
    $Self->{Translation}->{'SLA Information'} = 'SLA információk';
    $Self->{Translation}->{'Last changed'} = 'Utolsó módosítás';
    $Self->{Translation}->{'Last changed by'} = 'Utoljára módosította';
    $Self->{Translation}->{'Associated Services'} = 'Hozzárendelt szolgáltatások';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMServiceZoom.tt
    $Self->{Translation}->{'Service Information'} = 'Szolgáltatás információk';
    $Self->{Translation}->{'Current incident state'} = 'Jelenlegi incidensállapot';
    $Self->{Translation}->{'Associated SLAs'} = 'Hozzárendelt SLA-k';

    # Perl Module: Kernel/Modules/AgentITSMSLAPrint.pm
    $Self->{Translation}->{'No SLAID is given!'} = 'Nincs SLA-azonosító megadva!';
    $Self->{Translation}->{'SLAID %s not found in database!'} = 'A(z) %s SLA-azonosító nem található az adatbázisban!';
    $Self->{Translation}->{'Calendar Default'} = 'Alapértelmezett naptár';

    # Perl Module: Kernel/Modules/AgentITSMSLAZoom.pm
    $Self->{Translation}->{'operational'} = 'üzemképes';
    $Self->{Translation}->{'warning'} = 'figyelmeztetés';
    $Self->{Translation}->{'incident'} = 'incidens';

    # Perl Module: Kernel/Modules/AgentITSMServicePrint.pm
    $Self->{Translation}->{'No ServiceID is given!'} = 'Nincs szolgáltatásazonosító megadva!';
    $Self->{Translation}->{'ServiceID %s not found in database!'} = 'A(z) %s szolgáltatásazonosító nem található az adatbázisban!';
    $Self->{Translation}->{'Current Incident State'} = 'Jelenlegi incidensállapot';

    # Perl Module: Kernel/Output/HTML/LinkObject/Service.pm
    $Self->{Translation}->{'Incident State'} = 'Incidensállapot';

    # XML Definition: ITSMCore.sopm
    $Self->{Translation}->{'Operational'} = 'Üzemképes';
    $Self->{Translation}->{'Incident'} = 'Incidens';
    $Self->{Translation}->{'End User Service'} = 'Végfelhasználói szolgáltatás';
    $Self->{Translation}->{'Front End'} = 'Előtétprogram';
    $Self->{Translation}->{'Back End'} = 'Háttérprogram';
    $Self->{Translation}->{'IT Management'} = 'IT menedzsment';
    $Self->{Translation}->{'Reporting'} = 'Jelentés';
    $Self->{Translation}->{'IT Operational'} = 'IT üzemeltetés';
    $Self->{Translation}->{'Demonstration'} = 'Bemutató';
    $Self->{Translation}->{'Project'} = 'Projekt';
    $Self->{Translation}->{'Training'} = '';
    $Self->{Translation}->{'Underpinning Contract'} = 'Megalapozó szerződés';
    $Self->{Translation}->{'Other'} = 'Egyéb';
    $Self->{Translation}->{'Availability'} = 'Elérhetőség';
    $Self->{Translation}->{'Response Time'} = 'Válaszidő';
    $Self->{Translation}->{'Recovery Time'} = 'Visszaállítási idő';
    $Self->{Translation}->{'Resolution Rate'} = 'Megoldási arány';
    $Self->{Translation}->{'Transactions'} = 'Tranzakciók';
    $Self->{Translation}->{'Errors'} = 'Hibák';

    # SysConfig
    $Self->{Translation}->{'Alternative to'} = 'Alternatíva erre';
    $Self->{Translation}->{'Both'} = 'Mindkettő';
    $Self->{Translation}->{'Connected to'} = 'Csatlakoztatva ide';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        'Műveletek meghatározása, ahol egy beállítások gomb érhető el a kapcsolt objektumok felületi elemen (LinkObject::ViewMode = „összetett”). Ne feledje, hogy ezeknek a műveleteknek rendelkezniük kell a következő JS és CSS fájlok regisztrálásával: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js és Core.Agent.LinkObject.js.';
    $Self->{Translation}->{'Define which columns are shown in the linked Services widget (LinkObject::ViewMode = "complex"). Note: Only Service attributes are allowed for DefaultColumns. Possible settings: 0 = Disabled, 1 = Available, 2 = Enabled by default.'} =
        'Annak meghatározása, hogy mely oszlopok legyenek láthatók a kapcsolt szolgáltatások felületi elemen (LinkObject::ViewMode = „összetett”). Megjegyzés: csak szolgáltatás attribútumok engedélyezettek az alapértelmezett oszlopoknál. Lehetséges beállítások: 0 = letiltva, 1 = elérhető, 2 = alapértelmezetten engedélyezett.';
    $Self->{Translation}->{'Depends on'} = 'Ettől függ';
    $Self->{Translation}->{'Frontend module registration for the AdminITSMCIPAllocate configuration in the admin area.'} =
        'Előtétprogram modul regisztráció az adminisztrációs területen lévő kritikusság ↔ hatás ↔ prioritás lefoglalás beállításhoz.';
    $Self->{Translation}->{'Frontend module registration for the AgentITSMSLA object in the agent interface.'} =
        'Előtétprogram modul regisztráció az ügyintézői felületen lévő SLA objektumhoz.';
    $Self->{Translation}->{'Frontend module registration for the AgentITSMSLAPrint object in the agent interface.'} =
        'Előtétprogram modul regisztráció az ügyintézői felületen lévő SLA nyomtatás objektumhoz.';
    $Self->{Translation}->{'Frontend module registration for the AgentITSMSLAZoom object in the agent interface.'} =
        'Előtétprogram modul regisztráció az ügyintézői felületen lévő SLA nagyítás objektumhoz.';
    $Self->{Translation}->{'Frontend module registration for the AgentITSMService object in the agent interface.'} =
        'Előtétprogram modul regisztráció az ügyintézői felületen lévő szolgáltatás objektumhoz.';
    $Self->{Translation}->{'Frontend module registration for the AgentITSMServicePrint object in the agent interface.'} =
        'Előtétprogram modul regisztráció az ügyintézői felületen lévő szolgáltatás nyomtatás objektumhoz.';
    $Self->{Translation}->{'Frontend module registration for the AgentITSMServiceZoom object in the agent interface.'} =
        'Előtétprogram modul regisztráció az ügyintézői felületen lévő szolgáltatás nagyítás objektumhoz.';
    $Self->{Translation}->{'ITSM SLA Overview.'} = 'ITSM SLA áttekintés.';
    $Self->{Translation}->{'ITSM Service Overview.'} = 'ITSM szolgáltatás áttekintés.';
    $Self->{Translation}->{'Incident State Type'} = 'Incidensállapot típus';
    $Self->{Translation}->{'Includes'} = 'Tartalmazza';
    $Self->{Translation}->{'Manage priority matrix.'} = 'Prioritásmátrix kezelése.';
    $Self->{Translation}->{'Manage the criticality - impact - priority matrix.'} = 'A kritikusság ↔ hatás ↔ prioritás mátrix kezelése.';
    $Self->{Translation}->{'Module to show the Back menu item in SLA menu.'} = 'Egy modul a Vissza menüpont megjelenítéséhez az SLA menüben.';
    $Self->{Translation}->{'Module to show the Back menu item in service menu.'} = 'Egy modul a Vissza menüpont megjelenítéséhez a szolgáltatás menüben.';
    $Self->{Translation}->{'Module to show the Link menu item in service menu.'} = 'Egy modul az Összekapcsolás menüpont megjelenítéséhez a szolgáltatás menüben.';
    $Self->{Translation}->{'Module to show the Print menu item in SLA menu.'} = 'Egy modul a Nyomtatás menüpont megjelenítéséhez az SLA menüben.';
    $Self->{Translation}->{'Module to show the Print menu item in service menu.'} = 'Egy modul a Nyomtatás menüpont megjelenítéséhez a szolgáltatás menüben.';
    $Self->{Translation}->{'Parameters for the incident states in the preference view.'} = 'Paraméterek az incidensállapotokhoz a beállítások nézetben.';
    $Self->{Translation}->{'Part of'} = 'Része ennek';
    $Self->{Translation}->{'Relevant to'} = 'Releváns ezzel';
    $Self->{Translation}->{'Required for'} = 'Szükséges ehhez';
    $Self->{Translation}->{'SLA Overview'} = 'SLA áttekintés';
    $Self->{Translation}->{'SLA Print.'} = 'SLA nyomtatás.';
    $Self->{Translation}->{'SLA Zoom.'} = 'SLA nagyítás.';
    $Self->{Translation}->{'Service Overview'} = 'Szolgáltatás áttekintés';
    $Self->{Translation}->{'Service Print.'} = 'Szolgáltatás nyomtatás.';
    $Self->{Translation}->{'Service Zoom.'} = 'Szolgáltatás nagyítás.';
    $Self->{Translation}->{'Service-Area'} = 'Szolgáltatás terület';
    $Self->{Translation}->{'Set the type and direction of links to be used to calculate the incident state. The key is the name of the link type (as defined in LinkObject::Type), and the value is the direction of the IncidentLinkType that should be followed to calculate the incident state. For example if the IncidentLinkType is set to \'DependsOn\', and the Direction is \'Source\', only \'Depends on\' links will be followed (and not the opposite link \'Required for\') to calculate the incident state. You can add more link types ad directions as you like, e.g. \'Includes\' with the direction \'Target\'. All link types defined in the sysconfig options LinkObject::Type are possible and the direction can be \'Source\', \'Target\', or \'Both\'. IMPORTANT: AFTER YOU MAKE CHANGES TO THIS SYSCONFIG OPTION YOU NEED TO RUN THE CONSOLE COMMAND bin/otrs.Console.pl Admin::ITSM::IncidentState::Recalculate SO THAT ALL INCIDENT STATES WILL BE RECALCULATED BASED ON THE NEW SETTINGS!'} =
        'A hivatkozások típusának és irányának beállítása, hogy használható legyen az incidensállapot kiszámításához. A kulcs a hivatkozástípus neve (ahogy a LinkObject::Type értékében van meghatározva), és az érték az IncidentLinkType iránya, amelyet követnie kell az incidensállapot kiszámításához. Például ha az IncidentLinkType „DependsOn” értékre van állítva, és az irány „Forrás”, akkor csak a „Depends on” hivatkozások lesznek követve (és nem az ellentétes „Required for” hivatkozás) az incidensállapot kiszámításához. Hozzáadhat további hivatkozástípusokat és irányokat, ahogy csak szeretné, például „Includes” a „Cél” iránnyal. Minden LinkObject::Type rendszerbeállítási lehetőségben meghatározott hivatkozástípus lehetséges, és az irány „Forrás”, „Cél” vagy „Mindkettő” lehet. FONTOS: MIUTÁN MÓDOSÍTÁSOKAT HAJTOTT VÉGRE EZEN A RENDSZERBEÁLLÍTÁSON, LE KELL FUTTATNIA A bin/otrs.Console.pl Admin::ITSM::IncidentState::Recalculate KONZOLPARANCSOT AZÉRT, HOGY MINDEN INCIDENSÁLLAPOT ÚJRA KISZÁMÍTÁSRA KERÜLJÖN AZ ÚJ BEÁLLÍTÁSOK ALAPJÁN!';
    $Self->{Translation}->{'Source'} = 'Forrás';
    $Self->{Translation}->{'This setting defines that a \'ITSMChange\' object can be linked with \'Ticket\' objects using the \'Normal\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „ITSMChange” objektum összeköthető-e a „Ticket” objektumokkal a „Normal” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'FAQ\' objects using the \'Normal\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „ITSMConfigItem” objektum összeköthető-e a „FAQ” objektumokkal a „Normal” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'FAQ\' objects using the \'ParentChild\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „ITSMConfigItem” objektum összeköthető-e a „FAQ” objektumokkal a „ParentChild” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'FAQ\' objects using the \'RelevantTo\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „ITSMConfigItem” objektum összeköthető-e a „FAQ” objektumokkal a „RelevantTo” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'Service\' objects using the \'AlternativeTo\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „ITSMConfigItem” objektum összeköthető-e a „Service” objektumokkal az „AlternativeTo” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'Service\' objects using the \'DependsOn\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „ITSMConfigItem” objektum összeköthető-e a „Service” objektumokkal a „DependsOn” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'Service\' objects using the \'RelevantTo\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „ITSMConfigItem” objektum összeköthető-e a „Service” objektumokkal a „RelevantTo” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'Ticket\' objects using the \'AlternativeTo\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „ITSMConfigItem” objektum összeköthető-e a „Ticket” objektumokkal az „AlternativeTo” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'Ticket\' objects using the \'DependsOn\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „ITSMConfigItem” objektum összeköthető-e a „Ticket” objektumokkal a „DependsOn” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'Ticket\' objects using the \'RelevantTo\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „ITSMConfigItem” objektum összeköthető-e a „Ticket” objektumokkal a „RelevantTo” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with other \'ITSMConfigItem\' objects using the \'AlternativeTo\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „ITSMConfigItem” objektum összeköthető-e más „ITSMConfigItem” objektumokkal az „AlternativeTo” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with other \'ITSMConfigItem\' objects using the \'ConnectedTo\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „ITSMConfigItem” objektum összeköthető-e más „ITSMConfigItem” objektumokkal a „ConnectedTo” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with other \'ITSMConfigItem\' objects using the \'DependsOn\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „ITSMConfigItem” objektum összeköthető-e más „ITSMConfigItem” objektumokkal a „DependsOn” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with other \'ITSMConfigItem\' objects using the \'Includes\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „ITSMConfigItem” objektum összeköthető-e más „ITSMConfigItem” objektumokkal az „Includes” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with other \'ITSMConfigItem\' objects using the \'RelevantTo\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „ITSMConfigItem” objektum összeköthető-e más „ITSMConfigItem” objektumokkal a „RelevantTo” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'ITSMWorkOrder\' object can be linked with \'ITSMConfigItem\' objects using the \'DependsOn\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „ITSMWorkOrder” objektum összeköthető-e az „ITSMConfigItem” objektumokkal a „DependsOn” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'ITSMWorkOrder\' object can be linked with \'ITSMConfigItem\' objects using the \'Normal\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „ITSMWorkOrder” objektum összeköthető-e az „ITSMConfigItem” objektumokkal a „Normal” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'ITSMWorkOrder\' object can be linked with \'Service\' objects using the \'DependsOn\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „ITSMWorkOrder” objektum összeköthető-e a „Service” objektumokkal a „DependsOn” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'ITSMWorkOrder\' object can be linked with \'Service\' objects using the \'Normal\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „ITSMWorkOrder” objektum összeköthető-e a „Service” objektumokkal a „Normal” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'ITSMWorkOrder\' object can be linked with \'Ticket\' objects using the \'Normal\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „ITSMWorkOrder” objektum összeköthető-e a „Ticket” objektumokkal a „Normal” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'Service\' object can be linked with \'FAQ\' objects using the \'Normal\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „Service” objektum összeköthető-e a „FAQ” objektumokkal a „Normal” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'Service\' object can be linked with \'FAQ\' objects using the \'ParentChild\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „Service” objektum összeköthető-e a „FAQ” objektumokkal a „ParentChild” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines that a \'Service\' object can be linked with \'FAQ\' objects using the \'RelevantTo\' link type.'} =
        'Ez a beállítás határozza meg, hogy egy „Service” objektum összeköthető-e a „FAQ” objektumokkal a „RelevantTo” hivatkozástípus használatával.';
    $Self->{Translation}->{'This setting defines the link type \'AlternativeTo\'. If the source name and the target name contain the same value, the resulting link is a non-directional one. If the values are different, the resulting link is a directional link.'} =
        'Ez a beállítás határozza meg az „AlternativeTo” hivatkozástípust. Ha a forrásnév a célnév ugyanazt az értéket tartalmazza, akkor az eredményül kapott hivatkozás nem lesz irányított. Ha az értékek eltérnek, akkor az eredményül kapott hivatkozás irányított hivatkozás lesz.';
    $Self->{Translation}->{'This setting defines the link type \'ConnectedTo\'. If the source name and the target name contain the same value, the resulting link is a non-directional one. If the values are different, the resulting link is a directional link.'} =
        'Ez a beállítás határozza meg a „ConnectedTo” hivatkozástípust. Ha a forrásnév a célnév ugyanazt az értéket tartalmazza, akkor az eredményül kapott hivatkozás nem lesz irányított. Ha az értékek eltérnek, akkor az eredményül kapott hivatkozás irányított hivatkozás lesz.';
    $Self->{Translation}->{'This setting defines the link type \'DependsOn\'. If the source name and the target name contain the same value, the resulting link is a non-directional one. If the values are different, the resulting link is a directional link.'} =
        'Ez a beállítás határozza meg a „DependsOn” hivatkozástípust. Ha a forrásnév a célnév ugyanazt az értéket tartalmazza, akkor az eredményül kapott hivatkozás nem lesz irányított. Ha az értékek eltérnek, akkor az eredményül kapott hivatkozás irányított hivatkozás lesz.';
    $Self->{Translation}->{'This setting defines the link type \'Includes\'. If the source name and the target name contain the same value, the resulting link is a non-directional one. If the values are different, the resulting link is a directional link.'} =
        'Ez a beállítás határozza meg az „Includes” hivatkozástípust. Ha a forrásnév a célnév ugyanazt az értéket tartalmazza, akkor az eredményül kapott hivatkozás nem lesz irányított. Ha az értékek eltérnek, akkor az eredményül kapott hivatkozás irányított hivatkozás lesz.';
    $Self->{Translation}->{'This setting defines the link type \'RelevantTo\'. If the source name and the target name contain the same value, the resulting link is a non-directional one. If the values are different, the resulting link is a directional link.'} =
        'Ez a beállítás határozza meg a „RelevantTo” hivatkozástípust. Ha a forrásnév a célnév ugyanazt az értéket tartalmazza, akkor az eredményül kapott hivatkozás nem lesz irányított. Ha az értékek eltérnek, akkor az eredményül kapott hivatkozás irányított hivatkozás lesz.';
    $Self->{Translation}->{'Width of ITSM textareas.'} = 'Az ITSM szövegdobozok szélessége.';


    push @{ $Self->{JavaScriptStrings} //= [] }, (
    'Cancel',
    'Delete',
    );

}

1;
