# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::de_FAQ;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQAdd.tt
    $Self->{Translation}->{'Add FAQ Article'} = 'FAQ-Artikel erstellen';
    $Self->{Translation}->{'Keywords'} = 'Schlüsselwörter';
    $Self->{Translation}->{'A category is required.'} = 'Eine Kategorie ist erforderlich.';
    $Self->{Translation}->{'Approval'} = 'Freigabe';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQCategory.tt
    $Self->{Translation}->{'Add category'} = 'Kategorie hinzufügen';
    $Self->{Translation}->{'FAQ Category Management'} = 'FAQ-Kategorienverwaltung';
    $Self->{Translation}->{'Add FAQ Category'} = 'FAQ-Kategorie hinzufügen';
    $Self->{Translation}->{'Edit FAQ Category'} = 'FAQ-Kategorie bearbeiten';
    $Self->{Translation}->{'Add Category'} = 'Kategorie hinzufügen';
    $Self->{Translation}->{'Edit Category'} = 'Kategorie bearbeiten';
    $Self->{Translation}->{'Subcategory of'} = 'Unterkategorie von';
    $Self->{Translation}->{'Please select at least one permission group.'} = 'Wählen Sie mindestens eine Berechtigungsgruppe.';
    $Self->{Translation}->{'Agent groups that can access articles in this category.'} = 'Agenten-Gruppen, die berechtigt sind, auf FAQ-Artikel in dieser Kategorie zuzugreifen.';
    $Self->{Translation}->{'Will be shown as comment in Explorer.'} = 'Wird im Explorer als Kommentar angezeigt.';
    $Self->{Translation}->{'Do you really want to delete this category?'} = 'Wollen Sie diese Kategorie wirklich löschen?';
    $Self->{Translation}->{'You can not delete this category. It is used in at least one FAQ article and/or is parent of at least one other category'} =
        'Sie können diese Kategorie nicht löschen. Sie wird in mindestens einem FAQ-Artikel verwendet.';
    $Self->{Translation}->{'This category is used in the following FAQ article(s)'} = 'Diese Kategorie wird in den folgenden FAQ-Artikeln verwendet';
    $Self->{Translation}->{'This category is parent of the following subcategories'} = 'Diese Kategorie ist eine Unterkategorie für folgende Kategorien';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQDelete.tt
    $Self->{Translation}->{'Do you really want to delete this FAQ article?'} = 'Wollen Sie diesen FAQ-Artikel wirklich löschen?';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQEdit.tt
    $Self->{Translation}->{'FAQ'} = 'FAQ';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQExplorer.tt
    $Self->{Translation}->{'FAQ Explorer'} = 'FAQ-Explorer';
    $Self->{Translation}->{'Quick Search'} = 'Schnellsuche';
    $Self->{Translation}->{'Wildcards are allowed.'} = 'Wildcards sind erlaubt.';
    $Self->{Translation}->{'Advanced Search'} = 'Erweiterte Suche';
    $Self->{Translation}->{'Subcategories'} = 'Unterkategorien';
    $Self->{Translation}->{'FAQ Articles'} = 'FAQ-Artikel';
    $Self->{Translation}->{'No subcategories found.'} = 'Keine Unterkategorien gefunden.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQHistory.tt
    $Self->{Translation}->{'History of'} = 'Änderungsverlauf von';
    $Self->{Translation}->{'History Content'} = 'Änderungsverlauf';
    $Self->{Translation}->{'Createtime'} = 'Erstellt am';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQJournalOverviewSmall.tt
    $Self->{Translation}->{'No FAQ Journal data found.'} = 'Keine FAQ-Journaldaten gefunden.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQLanguage.tt
    $Self->{Translation}->{'Use this feature if you want to work with multiple languages.'} =
        'Verwenden Sie diese Funktion, wenn Sie mit mehreren Sprachen arbeiten wollen.';
    $Self->{Translation}->{'Add language'} = 'Sprache hinzufügen';
    $Self->{Translation}->{'FAQ Language Management'} = 'FAQ-Sprachenverwaltung';
    $Self->{Translation}->{'Add FAQ Language'} = 'FAQ-Sprache hinzufügen';
    $Self->{Translation}->{'Edit FAQ Language'} = 'FAQ-Sprache bearbeiten';
    $Self->{Translation}->{'Add Language'} = 'Sprache hinzufügen';
    $Self->{Translation}->{'Edit Language'} = 'Sprache bearbeiten';
    $Self->{Translation}->{'Do you really want to delete this language?'} = 'Wollen Sie diese Sprache wirklich löschen?';
    $Self->{Translation}->{'You can not delete this language. It is used in at least one FAQ article!'} =
        'Sie können diese Sprache nicht löschen. Sie wird in mindestens einem FAQ-Artikel verwendet!';
    $Self->{Translation}->{'This language is used in the following FAQ Article(s)'} = 'Diese Sprache wird in den folgenden FAQ-Artikeln verwendet';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewNavBar.tt
    $Self->{Translation}->{'Context Settings'} = 'Kontext-Einstellungen';
    $Self->{Translation}->{'FAQ articles per page'} = 'FAQ-Artikel pro Seite';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewSmall.tt
    $Self->{Translation}->{'No FAQ data found.'} = 'Keine FAQ-Daten gefunden.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQRelatedArticles.tt
    $Self->{Translation}->{'out of 5'} = 'von 5';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearch.tt
    $Self->{Translation}->{'Keyword'} = 'Schlüsselwort';
    $Self->{Translation}->{'Vote (e. g. Equals 10 or GreaterThan 60)'} = 'Abstimmung (Zum Beispiel: =10 oder >60)';
    $Self->{Translation}->{'Rate (e. g. Equals 25% or GreaterThan 75%)'} = 'Anteil (Zum Beispiel: =25% oder >75%)';
    $Self->{Translation}->{'Approved'} = 'Genehmigt';
    $Self->{Translation}->{'Last changed by'} = 'Letzte Änderung von:';
    $Self->{Translation}->{'FAQ Article Create Time (before/after)'} = 'Erstellzeit des FAQ-Artikel (davor/danach)';
    $Self->{Translation}->{'FAQ Article Create Time (between)'} = 'Erstellzeit des FAQ-Artikel (zwischen)';
    $Self->{Translation}->{'FAQ Article Change Time (before/after)'} = 'Letzte Änderung des FAQ-Artikel (davor/danach)';
    $Self->{Translation}->{'FAQ Article Change Time (between)'} = 'Letzte Änderung des FAQ-Artikel (zwischen)';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchOpenSearchDescriptionFulltext.tt
    $Self->{Translation}->{'FAQFulltext'} = 'FAQ-Volltext';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchSmall.tt
    $Self->{Translation}->{'FAQ Search'} = 'FAQ Suche';
    $Self->{Translation}->{'Profile Selection'} = 'Profilauswahl';
    $Self->{Translation}->{'Core FAQ Data'} = '';
    $Self->{Translation}->{'Vote'} = 'Abstimmen';
    $Self->{Translation}->{'No vote settings'} = 'Keine Einstellung für Abstimmung';
    $Self->{Translation}->{'Specific votes'} = 'spezifische Abstimmung';
    $Self->{Translation}->{'e. g. Equals 10 or GreaterThan 60'} = 'Zum Beispiel: =10 oder >60';
    $Self->{Translation}->{'Rate'} = 'Anteil';
    $Self->{Translation}->{'No rate settings'} = 'Keine Einstellungen für Anteil';
    $Self->{Translation}->{'Specific rate'} = 'bestimmter Anteil';
    $Self->{Translation}->{'e. g. Equals 25% or GreaterThan 75%'} = 'Zum Beispiel: =25% oder >75%';
    $Self->{Translation}->{'FAQ Article Create Time'} = 'Erstellzeit des FAQ-Artikel';
    $Self->{Translation}->{'FAQ Article Change Time'} = 'Letzte Änderung des FAQ-Artikel';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoom.tt
    $Self->{Translation}->{'FAQ Information'} = 'FAQ-Information';
    $Self->{Translation}->{'Rating'} = 'Bewertung';
    $Self->{Translation}->{'Votes'} = 'Bewertungen';
    $Self->{Translation}->{'No votes found!'} = 'Keine Bewertungen gefunden!';
    $Self->{Translation}->{'No votes found! Be the first one to rate this FAQ article.'} = 'Keine Bewertungen gefunden! Seien Sie der erste der diesen FAQ-Artikel bewertet.';
    $Self->{Translation}->{'Download Attachment'} = 'Anhang herunterladen';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        'Um die Links im folgenden Beitrag zu öffnen, kann es notwendig sein Strg oder Shift zu drücken, während auf den Link geklickt wird (abhängig vom verwendeten Browser und Betriebssystem).';
    $Self->{Translation}->{'How helpful was this article? Please give us your rating and help to improve the FAQ Database. Thank You!'} =
        'Wie hilfreich war dieser Artikel? Bitte geben Sie Ihre Bewertung ab und helfen Sie mit die Qualität der FAQ-Datenbank zu verbessern. Vielen Dank!';
    $Self->{Translation}->{'not helpful'} = 'nicht hilfreich';
    $Self->{Translation}->{'very helpful'} = 'sehr hilfreich';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoomSmall.tt
    $Self->{Translation}->{'Add FAQ title to article subject'} = 'FAQ-Titel als Artikelbetreff hinzufügen';
    $Self->{Translation}->{'Insert FAQ Text'} = 'FAQ-Text einfügen';
    $Self->{Translation}->{'Insert Full FAQ'} = 'Vollständige FAQ einfügen';
    $Self->{Translation}->{'Insert FAQ Link'} = 'FAQ-Link einfügen';
    $Self->{Translation}->{'Insert FAQ Text & Link'} = 'FAQ-Text & Link einfügen';
    $Self->{Translation}->{'Insert Full FAQ & Link'} = 'Vollständige FAQ & Link einfügen';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQExplorer.tt
    $Self->{Translation}->{'No FAQ articles found.'} = 'Keine FAQ-Artikel gefunden.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQRelatedArticles.tt
    $Self->{Translation}->{'This might be helpful'} = 'Diese Artikel könnten hilfreich sein';
    $Self->{Translation}->{'Found no helpful resources for the subject and text.'} = 'Leider wurden keine passenden Artikel gefunden.';
    $Self->{Translation}->{'Type a subject or text to get a list of helpful resources.'} = 'Nach dem Eintippen eines Betreffs oder Textes werden hier passende Artikel angezeigt.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQSearch.tt
    $Self->{Translation}->{'Template name'} = '';
    $Self->{Translation}->{'Vote restrictions'} = 'Wahleinschränkungen';
    $Self->{Translation}->{'Only FAQ articles with votes...'} = 'Nur FAQ-Artikel mit Abstimmungen';
    $Self->{Translation}->{'Rate restrictions'} = 'Anteilsbeschränkungen';
    $Self->{Translation}->{'Only FAQ articles with rate...'} = 'Nur FAQ-Artikel mit einem Anteil von...';
    $Self->{Translation}->{'Time restrictions'} = 'Zeitbeschränkungen';
    $Self->{Translation}->{'Only FAQ articles created'} = 'Nur FAQ-Artikel erstellt';
    $Self->{Translation}->{'Only FAQ articles created between'} = 'Nur Tickets, die erstellt wurden zwischen';
    $Self->{Translation}->{'Search-Profile as Template?'} = 'Suchprofil als Vorlage?';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQZoom.tt
    $Self->{Translation}->{'Article Number'} = 'Artikelnummer';
    $Self->{Translation}->{'Search for articles with keyword'} = 'Suche nach Artikeln mit Schlüsselwörtern';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearch.tt
    $Self->{Translation}->{'Fulltext search in FAQ articles (e. g. "John*n" or "Will*")'} = 'Volltext-Suche in FAQ-Artikeln (z. B. "John*n" or "Will*")';
    $Self->{Translation}->{'VLimitation'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchOpenSearchDescriptionFAQNumber.tt
    $Self->{Translation}->{'Public'} = 'Öffentlich';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchResultShort.tt
    $Self->{Translation}->{'Back to FAQ Explorer'} = 'Zurück zum FAQ-Explorer';

    # Perl Module: Kernel/Modules/AgentFAQAdd.pm
    $Self->{Translation}->{'You need rw permission!'} = 'Sie benötigen Lese- und Schreibrechte!';
    $Self->{Translation}->{'No categories found where user has read/write permissions!'} = 'Keine Kategorien gefunden, in denen der Benutzer Lese-/Schreibrechte besitzt!';
    $Self->{Translation}->{'No default language found and can\'t create a new one.'} = 'Standardsprache wurde nicht gefunden. Neue Standardsprache konnte nicht erstellt werden.';

    # Perl Module: Kernel/Modules/AgentFAQCategory.pm
    $Self->{Translation}->{'Need CategoryID!'} = 'Benötige Kategorie-ID!';
    $Self->{Translation}->{'A category should have a name!'} = 'Eine Kategorie benötigt einen Namen!';
    $Self->{Translation}->{'This category already exists'} = 'Diese Kategorie existiert bereits!';
    $Self->{Translation}->{'This category already exists!'} = 'Diese Kategorie existiert bereits!';
    $Self->{Translation}->{'No CategoryID is given!'} = 'Es wurde keine Kategorie-ID vergeben!';
    $Self->{Translation}->{'Was not able to delete the category %s!'} = 'Kategorie %s konnte nicht gelöscht werden!';
    $Self->{Translation}->{'FAQ category updated!'} = 'FAQ-Kategorie aktualisiert!';
    $Self->{Translation}->{'FAQ category added!'} = 'FAQ-Kategorie hinzugefügt!';
    $Self->{Translation}->{'Delete Category'} = 'Kategorie löschen';

    # Perl Module: Kernel/Modules/AgentFAQDelete.pm
    $Self->{Translation}->{'No ItemID is given!'} = 'Es wurde keine Eintrag-ID vergeben!';
    $Self->{Translation}->{'You have no permission for this category!'} = 'Sie besitzen keine Berechtigung für diese Kategorie!';
    $Self->{Translation}->{'Was not able to delete the FAQ article %s!'} = 'FAQ Artikel %s konnte nicht gelöscht werden!';

    # Perl Module: Kernel/Modules/AgentFAQExplorer.pm
    $Self->{Translation}->{'The CategoryID %s is invalid.'} = 'Die Kategorie-ID %s ist ungültig.';

    # Perl Module: Kernel/Modules/AgentFAQHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ItemID is given!'} = 'Kann History nicht anzeigen, keine Eintrag-ID übermittelt!';
    $Self->{Translation}->{'FAQ History'} = 'FAQ Historie';

    # Perl Module: Kernel/Modules/AgentFAQJournal.pm
    $Self->{Translation}->{'FAQ Journal'} = 'FAQ Journal';
    $Self->{Translation}->{'Need config option FAQ::Frontend::Overview'} = 'Konfigurationsoption FAQ::Frontend::Overview wird benötigt';
    $Self->{Translation}->{'Config option FAQ::Frontend::Overview needs to be a HASH ref!'} =
        'Konfigurationsoption FAQ::Frontend::Overview muss eine HASH Referenz sein!';
    $Self->{Translation}->{'No config option found for the view "%s"!'} = 'Keine Konfigurationsoption für die Ansicht "%s" gefunden!';

    # Perl Module: Kernel/Modules/AgentFAQLanguage.pm
    $Self->{Translation}->{'No LanguageID is given!'} = 'Keine LanguageID übermittelt!';
    $Self->{Translation}->{'The name is required!'} = 'Der Name ist erforderlich!';
    $Self->{Translation}->{'This language already exists!'} = 'Diese Sprache existiert bereits!';
    $Self->{Translation}->{'Was not able to delete the language %s!'} = 'Sprache %s konnte nicht gelöscht werden!';
    $Self->{Translation}->{'FAQ language updated!'} = 'FAQ-Sprache aktualisiert!';
    $Self->{Translation}->{'FAQ language added!'} = 'FAQ-Sprache hinzugefügt!';
    $Self->{Translation}->{'Delete Language %s'} = 'Sprache Löschen %s';

    # Perl Module: Kernel/Modules/AgentFAQPrint.pm
    $Self->{Translation}->{'Result'} = 'Ergebnis';
    $Self->{Translation}->{'FAQ Dynamic Fields'} = 'FAQ Dynamische Felder';

    # Perl Module: Kernel/Modules/AgentFAQRichText.pm
    $Self->{Translation}->{'No %s is given!'} = 'Kein(e) %s übermittelt!';
    $Self->{Translation}->{'Can\'t load LanguageObject!'} = 'LanguageObject kann nicht geladen werden!';

    # Perl Module: Kernel/Modules/AgentFAQSearch.pm
    $Self->{Translation}->{'No Result!'} = 'Kein Ergebnis!';
    $Self->{Translation}->{'FAQ Number'} = 'FAQ-Nummer';
    $Self->{Translation}->{'Last Changed by'} = 'Letzte Änderung von';
    $Self->{Translation}->{'FAQ Item Create Time (before/after)'} = 'FAQ-Artikel Erstellzeit (vor/nach)';
    $Self->{Translation}->{'FAQ Item Create Time (between)'} = 'FAQ-Artikel Erstellzeit (zwischen)';
    $Self->{Translation}->{'FAQ Item Change Time (before/after)'} = 'FAQ-Artikel Änderungszeit (vor/nach)';
    $Self->{Translation}->{'FAQ Item Change Time (between)'} = 'FAQ-Artikel Änderungszeit (zwischen)';
    $Self->{Translation}->{'Equals'} = 'ist gleich';
    $Self->{Translation}->{'Greater than'} = 'Größer als';
    $Self->{Translation}->{'Greater than equals'} = 'ist größer/gleich';
    $Self->{Translation}->{'Smaller than'} = 'Kleiner als';
    $Self->{Translation}->{'Smaller than equals'} = 'Kleiner/gleich';

    # Perl Module: Kernel/Modules/AgentFAQZoom.pm
    $Self->{Translation}->{'Need FileID!'} = 'Benötige Datei-ID';
    $Self->{Translation}->{'Thanks for your vote!'} = 'Vielen Dank für Ihre Bewertung!';
    $Self->{Translation}->{'You have already voted!'} = 'Sie haben bereits abgestimmt!';
    $Self->{Translation}->{'No rate selected!'} = 'Keine Bewertung ausgewählt!';
    $Self->{Translation}->{'The voting mechanism is not enabled!'} = 'Abstimmungsfunktion ist nicht aktiviert.';
    $Self->{Translation}->{'The vote rate is not defined!'} = 'Die Abstimmungsrate ist nicht definiert!';

    # Perl Module: Kernel/Modules/CustomerFAQPrint.pm
    $Self->{Translation}->{'FAQ Article Print'} = 'FAQ-Artikel-Ausdruck';

    # Perl Module: Kernel/Modules/CustomerFAQSearch.pm
    $Self->{Translation}->{'Created between'} = 'Erstellt zwischen';

    # Perl Module: Kernel/Modules/CustomerFAQZoom.pm
    $Self->{Translation}->{'Need ItemID!'} = 'ItemID benötigt!';

    # Perl Module: Kernel/Modules/PublicFAQExplorer.pm
    $Self->{Translation}->{'FAQ Articles (new created)'} = 'FAQ-Artikel (neu erstellte)';
    $Self->{Translation}->{'FAQ Articles (recently changed)'} = 'FAQ-Artikel (aktualisierte)';
    $Self->{Translation}->{'FAQ Articles (Top 10)'} = 'FAQ-Artikel (Top 10)';

    # Perl Module: Kernel/Modules/PublicFAQRSS.pm
    $Self->{Translation}->{'No Type is given!'} = 'Kein Typ ist definiert!';
    $Self->{Translation}->{'Type must be either LastCreate or LastChange or Top10!'} = 'Typ muss entweder LastCreate oder LastChange oder Top10 sein!';
    $Self->{Translation}->{'Can\'t create RSS file!'} = 'RSS Datei kann nicht erstellt werden!';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/AgentFAQSearch.pm
    $Self->{Translation}->{'%s (FAQFulltext)'} = '%s (FAQ Volltext)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/CustomerFAQSearch.pm
    $Self->{Translation}->{'%s - Customer (%s)'} = '%s - Kunde (%s)';
    $Self->{Translation}->{'%s - Customer (FAQFulltext)'} = '%s - Kunden (FAQ Volltext)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/PublicFAQSearch.pm
    $Self->{Translation}->{'%s - Public (%s)'} = '%s - Öffentlich (%s)';
    $Self->{Translation}->{'%s - Public (FAQFulltext)'} = '%s - Öffentlich (FAQ Volltext)';

    # Perl Module: Kernel/Output/HTML/Layout/FAQ.pm
    $Self->{Translation}->{'Need rate!'} = 'Bewertung benötigt!';
    $Self->{Translation}->{'This article is empty!'} = 'Dieser Artikel ist leer!';
    $Self->{Translation}->{'Latest created FAQ articles'} = 'Zuletzt erstellte FAQ-Artikel';
    $Self->{Translation}->{'Latest updated FAQ articles'} = 'Zuletzt geänderte FAQ-Artikel';
    $Self->{Translation}->{'Top 10 FAQ articles'} = 'Top 10 FAQ-Artikel';

    # Perl Module: Kernel/Output/HTML/LinkObject/FAQ.pm
    $Self->{Translation}->{'Content Type'} = 'Inhaltstyp';

    # XML Definition: FAQ.sopm
    $Self->{Translation}->{'internal'} = 'intern';
    $Self->{Translation}->{'external'} = 'extern';
    $Self->{Translation}->{'public'} = 'öffentlich';

    # JS File: var/httpd/htdocs/js/FAQ.Agent.ConfirmationDialog.js
    $Self->{Translation}->{'Ok'} = 'Ok';

    # SysConfig
    $Self->{Translation}->{'A filter for HTML output to add links behind a defined string. The element Image allows two input kinds. First the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possibility is to insert the link to the image.'} =
        'Ein Filter zur automatischen Generierung von FAQ-Links, wenn ein Hinweis auf einen FAQ-Artikel identifiziert wird. Das Element Image erlaubt zwei Eingabeformen: Erstens der Name eines Icons (z. B. faq.png). In diesem Fall wird auf das Grafik-Verzeichnis des OTRS zugegriffen. Als zweite Möglichkeit kann man aber auch den direkten Link zur Grafik angeben (z. B. http://otrs.org/faq.png).';
    $Self->{Translation}->{'Add FAQ article'} = 'FAQ-Artikel hinzufügen';
    $Self->{Translation}->{'Agent FAQ Related Articles'} = '';
    $Self->{Translation}->{'Agent FAQ Related Articles.'} = '';
    $Self->{Translation}->{'Below body'} = '';
    $Self->{Translation}->{'Below subject'} = '';
    $Self->{Translation}->{'CSS color for the voting result.'} = 'CSS-Farbe für das Bewertungs-Ergebnis.';
    $Self->{Translation}->{'Cache Time To Leave for FAQ items.'} = 'Cachezeit für FAQ-Artikel.';
    $Self->{Translation}->{'Category Management'} = 'Kategorienverwaltung';
    $Self->{Translation}->{'Category Management.'} = 'Kategorien-Verwaltung';
    $Self->{Translation}->{'Customer FAQ Print.'} = 'Kunden-FAQ Drucken.';
    $Self->{Translation}->{'Customer FAQ Related Articles'} = 'Kunden-FAQ-bezogene Artikel';
    $Self->{Translation}->{'Customer FAQ Related Articles.'} = 'Kunden-FAQ-bezogene Artikel.';
    $Self->{Translation}->{'Customer FAQ Zoom.'} = 'Kunden FAQ Detailansicht.';
    $Self->{Translation}->{'Customer FAQ search.'} = 'Kunden-FAQ Suchen.';
    $Self->{Translation}->{'Customer FAQ.'} = 'Kunden-FAQ.';
    $Self->{Translation}->{'Customer user attribute to check its group relation.'} = 'Kundenbenutzer-Attribut zur Prüfung der Gruppenzuordnung.';
    $Self->{Translation}->{'Decimal places of the voting result.'} = 'Dezimalstellen des Ergebnisses der Artikelbewertung.';
    $Self->{Translation}->{'Default category name.'} = 'Root-Kategorie-Name.';
    $Self->{Translation}->{'Default language for FAQ articles on single language mode.'} = 'Standard-Sprache für FAQ-Artikel im Einzel-Sprach-Modus.';
    $Self->{Translation}->{'Default maximum size of the titles in a FAQ article to be shown.'} =
        'Standardmäßig maximal angezeigte Zeichen in den Titeln der FAQ-Artikel.';
    $Self->{Translation}->{'Default priority of tickets for the approval of FAQ articles.'} =
        'Standard-Priorität von Tickets für die Freigabe von FAQ-Artikeln.';
    $Self->{Translation}->{'Default state for FAQ entry.'} = 'Standard Status eines FAQ-Eintrags.';
    $Self->{Translation}->{'Default state of tickets for the approval of FAQ articles.'} = 'Standard-Status von Tickets für die Freigabe von FAQ-Artikeln.';
    $Self->{Translation}->{'Default type of tickets for the approval of FAQ articles.'} = 'Standard Tickettyp für die Genehmigung von FAQ-Artikeln';
    $Self->{Translation}->{'Default value for the Action parameter for the public frontend. The Action parameter is used in the scripts of the system.'} =
        'Standardwert des Action-Parameters für den öffentlichen FAQ-Bereich. Der Action-Parameter wird von den Skripten des Systems benutzt.';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        'Definieren Sie Actions, in denen im Verknüpfte-Objekte-Widget ein Einstellungen-Knopf verfügbar sein soll (LinkObject::ViewMode = "complex"). Bitte beachten Sie, dass für diese Actions die folgenden JS- und CSS-Dateien registriert sein müssen: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js und Core.Agent.LinkObject.js.';
    $Self->{Translation}->{'Define if the FAQ title should be concatenated to article subject.'} =
        'Definiert ob der FAQ-Titel mit dem Artikelbetreff verkettet werden soll.';
    $Self->{Translation}->{'Define which columns are shown in the linked FAQs widget (LinkObject::ViewMode = "complex"). Note: Only FAQ attributes and dynamic fields (DynamicField_NameX) are allowed for DefaultColumns.'} =
        'Legt fest, welche Spalten im Widget "Verknüpfte FAQs" angezeigt werden (LinkObject::ViewMode = "complex"). Hinweis: Für Standardspalten sind nur FAQ-Attribute und dynamische Felder (DynamicField_NameX) erlaubt.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ journal.'} =
        'Definiert ein Übersichts-Modul um die Small-Ansicht im FAQ-Journal anzuzeigen.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ list.'} =
        'Definiert ein Übersichts-Modul um die Small-Ansicht einer FAQ-Liste anzuzeigen.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the agent interface.'} =
        'Definiert das Standard-FAQ-Attribut für die Sortierung der FAQ-Suche im Agenten-Interface.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the customer interface.'} =
        'Definiert das Standard-FAQ-Attribut für die Sortierung des FAQ-Suche im Kunden-Interface.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the public interface.'} =
        'Definiert das Standard-FAQ-Attribut für die Sortierung des FAQ-Suche im Public-Interface.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the agent interface.'} =
        'Definiert das Standard-FAQ-Attribut für die Sortierung des FAQ-Explorer im Agenten-Interface.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the customer interface.'} =
        'Definiert das Standard-FAQ-Attribut für die Sortierung des FAQ-Explorer im Kunden-Interface.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the public interface.'} =
        'Definiert das Standard-FAQ-Attribut für die Sortierung des FAQ-Explorer im Public-Interface.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Definiert die Standard-Sortierung des FAQ-Explorer im Agenten-Interface. Auf: Ältester FAQ-Artikel oben. Ab: Neuester FAQ-Artikel oben.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Definiert die Standard-Sortierung des FAQ-Explorer im Kunden-Interface. Auf: Ältester FAQ-Artikel oben. Ab: Neuester FAQ-Artikel oben.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the public interface. Up: oldest on top. Down: latest on top.'} =
        'Definiert die Standard-Sortierung des FAQ-Explorers im Public-Interface. Auf: Ältester FAQ-Artikel oben. Ab: Neuester FAQ-Artikel oben.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Definiert die Standard-Sortierung der FAQ-Suche im Agenten-Interface. Auf: Ältester FAQ-Artikel oben. Ab: Neuester FAQ-Artikel oben.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Definiert die Standard-Sortierung der FAQ-Suche im Kunden-Interface. Auf: Ältester FAQ-Artikel oben. Ab: Neuester FAQ-Artikel oben.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the public interface. Up: oldest on top. Down: latest on top.'} =
        'Definiert die Standard-Sortierung der FAQ-Suche im Public-Interface. Auf: Ältester FAQ-Artikel oben. Ab: Neuester FAQ-Artikel oben.';
    $Self->{Translation}->{'Defines the default shown FAQ search attribute for FAQ search screen.'} =
        'Definiert die Standardattribute für die Suche in den Häufig-gestellten-Fragen im Häufig-gestellte-Fragen Suchdialog.';
    $Self->{Translation}->{'Defines the information to be inserted in a FAQ based Ticket. "Full FAQ" includes text, attachments and inline images.'} =
        'Definiert die Informationen, welche in ein FAQ-basierendes Ticket eingegeben werden. "Komplette FAQ" beinhaltet den Text, Anhänge und Inline-Bilder.';
    $Self->{Translation}->{'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually.'} =
        'Definiert die Parameter für das Übersichtsseiten-Backend. "Limit" definiert die Anzahl der Einträge, die standardmäßig angezeigt werden. "Group" wird verwendet, um den Zugriff auf das Plugin zu begrenzen (bspw. Group: admin;group1;group2;). "Default" steuert, ob das Plugin standardmäßig aktiviert ist oder ob der User es manuell aktivieren muss.';
    $Self->{Translation}->{'Defines the position where the related FAQ articles widget is located.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the FAQ Explorer. This option has no effect on the position of the column.'} =
        'Definert die angezeigten Spalten im FAQ-Explorer. Diese Option hat keine Auswirkung auf die Position der Spalten.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ journal. This option has no effect on the position of the column.'} =
        'Definert die angezeigten Spalten im FAQ-Journal. Diese Option hat keine Auswirkung auf die Position der Spalten.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ search. This option has no effect on the position of the column.'} =
        'Definert die angezeigten Spalten in der FAQ-Suche. Diese Option hat keine Auswirkung auf die Position der Spalten.';
    $Self->{Translation}->{'Defines where the \'Insert FAQ\' link will be displayed.'} = 'Definiert wo der Link aus \'FAQ einfügen\' angezeigt wird.';
    $Self->{Translation}->{'Definition of FAQ item free text field.'} = 'Definition der freien Textfelder.';
    $Self->{Translation}->{'Delete this FAQ'} = 'Diese FAQ löschen!';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ add screen of the agent interface.'} =
        'Angezeigte Dynamische Felder im FAQ Erstell-Bildschirm des Agentenbereichs.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ edit screen of the agent interface.'} =
        'Angezeigte Dynamische Felder im FAQ Bearbeitungs-Bildschirm des Agentenbereichs.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the customer interface.'} =
        'Angezeigte Dynamische Felder in der FAQ Übersicht des Kundenbereichs.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the public interface.'} =
        'Angezeigte Dynamische Felder in der FAQ Übersicht des öffentlichen Bereichs.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the agent interface.'} =
        'Angezeigte Dynamische Felder im FAQ Druck-Bildschirm des Agentenbereichs. ';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the customer interface.'} =
        'Angezeigte Dynamische Felder im FAQ Druck-Bildschirm des Kundenbereichs. ';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the public interface.'} =
        'Angezeigte Dynamische Felder im FAQ Druck-Bildschirm des öffentlichen Bereichs. ';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the agent interface.'} =
        'Angezeigte Dynamische Felder im FAQ Such-Bildschirm des Agentenbereichs. ';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the customer interface.'} =
        'Angezeigte Dynamische Felder im FAQ Such-Bildschirm des Kundenbereichs. ';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the public interface.'} =
        'Angezeigte Dynamische Felder im FAQ Such-Bildschirm des öffentlichen Bereichs. ';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ small format overview screen of the agent interface.'} =
        'Angezeigte dynamische Felder in der Kleinansicht von FAQ-Artikeln im Agentenbereich.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the agent interface.'} =
        'Angezeigte Dynamische Felder im FAQ Zoom-Bildschirm des Agentenbereichs. ';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the customer interface.'} =
        'Angezeigte Dynamische Felder im FAQ Zoom-Bildschirm des Kundenbereichs. ';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the public interface.'} =
        'Angezeigte Dynamische Felder im FAQ Zoom-Bildschirm des öffentlichen Bereichs. ';
    $Self->{Translation}->{'Edit this FAQ'} = 'FAQ bearbeiten';
    $Self->{Translation}->{'Enable counting of articles from FAQ subcategories for FAQ explorer.'} =
        'Aktiviert das Miteinbeziehen von FAQ-Artikeln aus Unterkategorien im FAQ-Explorer.';
    $Self->{Translation}->{'Enable customer group support permissions.'} = 'Kundengruppenrechte aktivieren';
    $Self->{Translation}->{'Enable customer user permission attributes.'} = 'Attribute für Kundenbenutzerrechte aktivieren.';
    $Self->{Translation}->{'Enable multiple languages on FAQ module.'} = 'Multiple Sprachen im FAQ-Modul aktivieren.';
    $Self->{Translation}->{'Enable the related article feature for the agent frontend.'} = '';
    $Self->{Translation}->{'Enable the related article feature for the customer frontend.'} =
        'Aktivieren Sie die zugehörige Artikelfunktion für das Kunden-Frontend.';
    $Self->{Translation}->{'Enable voting mechanism on FAQ module.'} = 'Bewertungs-Mechanismus im FAQ-Modul aktivieren.';
    $Self->{Translation}->{'Explorer'} = 'Ansicht nach Kategorien';
    $Self->{Translation}->{'FAQ AJAX Responder'} = 'FAQ AJAX Responder';
    $Self->{Translation}->{'FAQ AJAX Responder for Richtext.'} = 'FAQ AJAX Responder für Richtext.';
    $Self->{Translation}->{'FAQ Area'} = 'FAQ-Bereich';
    $Self->{Translation}->{'FAQ Area.'} = 'FAQ-Bereich.';
    $Self->{Translation}->{'FAQ Delete.'} = 'FAQ Löschen.';
    $Self->{Translation}->{'FAQ Edit.'} = 'FAQ Bearbeiten.';
    $Self->{Translation}->{'FAQ History.'} = 'FAQ Historie.';
    $Self->{Translation}->{'FAQ Journal Overview "Small" Limit'} = 'FAQ-Journal Anzeige-Limit für die Small-Ansicht';
    $Self->{Translation}->{'FAQ Overview "Small" Limit'} = 'FAQ-Übersicht "kleines" Limit';
    $Self->{Translation}->{'FAQ Print.'} = 'FAQ Drucken.';
    $Self->{Translation}->{'FAQ search backend router of the agent interface.'} = 'Such-Backend-Router für die FAQ-Suche im Agenten-Interface.';
    $Self->{Translation}->{'Field4'} = 'Feld4';
    $Self->{Translation}->{'Field5'} = 'Feld5';
    $Self->{Translation}->{'Full FAQ'} = 'Vollständiges FAQ';
    $Self->{Translation}->{'Generate HTML comment hooks for the specified blocks so that filters can use them.'} =
        '';
    $Self->{Translation}->{'Group for the approval of FAQ articles.'} = 'Gruppe für die Freigabe von FAQ-Artikeln.';
    $Self->{Translation}->{'Group to which customer users belong by default (if this setting is enabled).'} =
        'Gruppe, zu der Kundenbenutzer standardmäßig gehören (sofern diese Einstellung aktiviert ist).';
    $Self->{Translation}->{'History of this FAQ'} = 'FAQ-Historie';
    $Self->{Translation}->{'Include internal fields on a FAQ based Ticket.'} = 'Interne FAQ-Felder in einem FAQ-basiertenTicket verwenden.';
    $Self->{Translation}->{'Include the name of each field in a FAQ based Ticket.'} = 'Den Namen jedes FAQ-Feldes einem FAQ-basierten Ticket verwenden.';
    $Self->{Translation}->{'Interfaces where the quick search should be shown.'} = 'Oberfläche auf der die Schnellsuche angezeigt werden soll';
    $Self->{Translation}->{'Journal'} = 'Journal';
    $Self->{Translation}->{'Language Management'} = 'Sprachenverwaltung';
    $Self->{Translation}->{'Language Management.'} = 'Sprachenverwaltung.';
    $Self->{Translation}->{'Limit for the search to build the keyword FAQ article list.'} = 'Limit für die Suche beim Erstellen der Schlüsselwort-FAQ-Artikel-Liste.';
    $Self->{Translation}->{'Link another object to this FAQ item'} = 'Diese FAQ mit einem anderen Objekt verknüpfen';
    $Self->{Translation}->{'List of queue names for which the related article feature is enabled.'} =
        'Liste der Queue-Namen für welche die zugehörigen Artikel-Feature aktiviert wurden.';
    $Self->{Translation}->{'List of state types which can be used in the agent interface.'} =
        'Liste der Statustypen, die in der Agentenoberfläche genutzt werden können.';
    $Self->{Translation}->{'List of state types which can be used in the customer interface.'} =
        'Liste der Statustypen, die in der Kundenoberfläche genutzt werden können.';
    $Self->{Translation}->{'List of state types which can be used in the public interface.'} =
        'Liste der Statustypen, die in der öffentlichen Oberfläche genutzt werden können.';
    $Self->{Translation}->{'Mapping between customer user attribute value and group.'} = 'Mapping zwischen Kundenbenutzer-Attributwert und Gruppe.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the agent interface.'} =
        'Maximale Anzahl von FAQ-Artikeln die im FAQ-Explorerl im Agenten-Interface angezeigt werden.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the customer interface.'} =
        'Maximale Anzahl von FAQ-Artikeln die in der FAQ-Explorer im Kunden-Interface angezeigt werden.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the public interface.'} =
        'Maximale Anzahl von FAQ-Artikeln die in der FAQ-Explorer im Public-Interface angezeigt werden.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ journal in the agent interface.'} =
        'Maximale Anzahl von FAQ-Artikeln die im FAQ-Journal im Agenten-Interface angezeigt werden.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the agent interface.'} =
        'Maximale Anzahl von FAQ-Artikeln die in der FAQ-Suche im Agenten-Interface angezeigt werden.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the customer interface.'} =
        'Maximale Anzahl von FAQ-Artikeln die in der FAQ-Suche im Kunden-Interface angezeigt werden.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the public interface.'} =
        'Maximale Anzahl von FAQ-Artikeln die in der FAQ-Suche im Public-Interface angezeigt werden.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the agent interface.'} =
        'Maximale Größe von Titeln in Häufig-gestellten-Fragen-Beiträgen welche im Häufig-gestellte-Fragen-Explorer der Agentenübersicht angezeigt werden.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the customer interface.'} =
        'Maximale Größe von Titeln in Häufig-gestellten-Fragen-Beiträgen welche im Häufig-gestellte-Fragen-Explorer der Kundenübersicht angezeigt werden.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the public interface.'} =
        'Maximale Größe von Titeln in Häufig-gestellten-Fragen-Beiträgen welche im Häufig-gestellte-Fragen-Explorer der öffentlichen Übersicht angezeigt werden.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the agent interface.'} =
        'Maximale Größe von Titeln in Häufig-gestellten-Fragen-Beiträgen welche in der Häufig-gestellte-Fragen-Suche der Agentenübersicht angezeigt werden.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the customer interface.'} =
        'Maximale Größe von Titeln in Häufig-gestellten-Fragen-Beiträgen welche in der Häufig-gestellte-Fragen-Suche der Kundenübersicht angezeigt werden.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the public interface.'} =
        'Maximale Größe von Titeln in Häufig-gestellten-Fragen-Beiträgen welche in der Häufig-gestellte-Fragen-Suche der öffentlichen Übersicht angezeigt werden.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ journal in the agent interface.'} =
        'Maximale Größe von Titeln in Häufig-gestellten-Fragen-Beiträgen welche in FAQ-Berichten in der Agentenübersicht angezeigt werden.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the customer interface.'} =
        'Modul zum Erzeugen des HTML OpenSearch-Profils für die kurze FAQ-Suche im Kunden-Interface.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the public interface.'} =
        'Modul zum Generieren des HTML "OpenSearch" Profils zur FAQ-Suche in der öffentlichen Oberfläche.';
    $Self->{Translation}->{'Module to generate html OpenSearch profile for short FAQ search.'} =
        'Modul zum Generieren des HTML "OpenSearch"-Profils zur FAQ-Suche über das Browser-Suchfeld.';
    $Self->{Translation}->{'New FAQ Article.'} = 'Neuer FAQ-Artikel.';
    $Self->{Translation}->{'New FAQ articles need approval before they get published.'} = 'Neue FAQ-Artikel benötigen eine Freigabe vor der Veröffentlichung.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the customer interface.'} =
        'Maximale Anzahl von FAQ-Artikeln die im FAQ-Explorer im Kunden-Interface angezeigt werden.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the public interface.'} =
        'Maximale Anzahl von FAQ-Artikeln die im FAQ-Explorer in der öffentlichen Oberfläche angezeigt werden.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the customer interface.'} =
        'Setzt in Suchergebnissen die Anzahl von FAQ-Artikeln pro Seite in der Kundenoberfläche.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the public interface.'} =
        'Setzt in Suchergebnissen die Anzahl von FAQ-Artikeln pro Seite in der öffentlichen Oberfläche.';
    $Self->{Translation}->{'Number of shown items in last changes.'} = 'Anzahl der zu anzeigenden Artikel in letzten Änderungen.';
    $Self->{Translation}->{'Number of shown items in last created.'} = 'Anzahl der anzuzeigenden Artikel in zuletzt erstellte Artikel.';
    $Self->{Translation}->{'Number of shown items in the top 10 feature.'} = 'Anzahl der anzuzeigenden Artikel im Top 10 Feature.';
    $Self->{Translation}->{'Output filter to add Java-script to CustomerTicketMessage screen.'} =
        'Ausgabefilter zum Hinzufügen von JavaScript zur Kunden-Ticket-Ansicht.';
    $Self->{Translation}->{'Output limit for the related FAQ articles.'} = 'Ausgabe-Limit der zugehörigen FAQ-Artikel.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ journal overview.'} =
        'Parameter für die Seiten (in denen FAQ-Artikel angezeigt werden) für die Small-Ansicht des FAQ-Journals.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ overview.'} =
        'Parameter für die Seiten (in denen FAQ-Artikel angezeigt werden) für die Small-Ansicht des FAQ-Overiews.';
    $Self->{Translation}->{'Print this FAQ'} = 'FAQ drucken';
    $Self->{Translation}->{'Public FAQ Print.'} = 'Öffentliches FAQ Drucken.';
    $Self->{Translation}->{'Public FAQ Zoom.'} = 'Öffentliche FAQ Detailansicht.';
    $Self->{Translation}->{'Public FAQ search.'} = 'Öffentliches FAQ Suchen.';
    $Self->{Translation}->{'Public FAQ.'} = 'Öffentliches FAQ.';
    $Self->{Translation}->{'Queue for the approval of FAQ articles.'} = 'Queue für die Freigabe von FAQ-Artikeln.';
    $Self->{Translation}->{'Rates for voting. Key must be in percent.'} = 'Gewichtung für die Bewertung. Der Key muss in Prozent angegeben werden.';
    $Self->{Translation}->{'S'} = 'S';
    $Self->{Translation}->{'Search FAQ'} = 'FAQ durchsuchen';
    $Self->{Translation}->{'Search FAQ Small.'} = 'FAQ durchsuchen "Klein".';
    $Self->{Translation}->{'Search FAQ.'} = 'FAQ durchsuchen.';
    $Self->{Translation}->{'Select how many items should be shown in Journal Overview "Small" by default.'} =
        'Auswahl, wie viele FAQ-Artikel in der Journal-Übersicht "Klein" standardmäßig angezeigt werden sollen.';
    $Self->{Translation}->{'Select how many items should be shown in Overview "Small" by default.'} =
        'Auswahl, wie viele FAQ-Artikel in der Übersicht "Klein" standardmäßig angezeigt werden sollen.';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'Setzt die maximale Höhe (in Pixeln) von Inline-HTML-Felder in AgentFAQZoom.';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'Setzt die maximale Höhe (in Pixeln) von Inline-HTML-Felder in CustomerFAQZoom (und PublicFAQZoom).';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'Setzt die maximale Höhe (in Pixeln) von Inline-HTML-Felder in AgentFAQZoom.';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'Setzt die maximale Höhe (in Pixeln) von Inline-HTML-Felder in CustomerFAQZoom (und PublicFAQZoom).';
    $Self->{Translation}->{'Show "Insert FAQ Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'Zeigt die Schaltfläche "FAQ-Link einfügen" in AgentFAQZoomSmall für öffentliche FAQ-Artikel an.';
    $Self->{Translation}->{'Show "Insert FAQ Text & Link" / "Insert Full FAQ & Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'Zeigt die Schaltfläche "FAQ-Text & Link einfügen / Komplette FAQ & Link einfügen" in AgentFAQZoomSmall für öffentliche FAQ-Artikel an.';
    $Self->{Translation}->{'Show "Insert FAQ Text" / "Insert Full FAQ" Button in AgentFAQZoomSmall.'} =
        'Zeigt die Schaltfläche "FAQ-Text einfügen / Komplette FAQ einfügen" in AgentFAQZoomSmall an.';
    $Self->{Translation}->{'Show FAQ Article with HTML.'} = 'HTML Darstellung der FAQ-Artikel einschalten.';
    $Self->{Translation}->{'Show FAQ path yes/no.'} = 'FAQ Pfad anzeigen ja/nein.';
    $Self->{Translation}->{'Show invalid items in the FAQ Explorer result of the agent interface.'} =
        'Zeige ungültige Einträge im FAQ-Explorer-Ergebnis der Agenten-Oberfläche.';
    $Self->{Translation}->{'Show items of subcategories.'} = 'Artikel aus Subkategorien anzeigen ja/nein.';
    $Self->{Translation}->{'Show last change items in defined interfaces.'} = 'Interfaces in denen das LastChange Feature angezeigt werden soll.';
    $Self->{Translation}->{'Show last created items in defined interfaces.'} = 'Interfaces in denen das LastCreate Feature angezeigt werden soll.';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value (set value \'0\' to deactivate the output).'} =
        'Zeigt die Sterne für die Artikel mit einer Bewertung gleich oder größer wie der definierte Wert an (Setzen Sie den Wert auf \'0\' zum Deaktivieren der Ausgabe).';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value if enabled.'} =
        '';
    $Self->{Translation}->{'Show top 10 items in defined interfaces.'} = 'Interfaces in denen das Top 10 Feature angezeigt werden soll.';
    $Self->{Translation}->{'Show voting in defined interfaces.'} = 'Interfaces in denen das Voting Feature angezeigt werden soll.';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a FAQ with another object in the zoom view of such FAQ of the agent interface.'} =
        'Zeigt einen Link in der Menu-Leiste in der Zoom-Ansicht im Agenten-Interface an, der es ermöglicht einen FAQ-Artikel mit anderen Objekten zu verknüpfen.';
    $Self->{Translation}->{'Shows a link in the menu that allows to delete a FAQ in its zoom view in the agent interface.'} =
        'Zeigt einen Link in der Menu-Leiste in der Zoom-Ansicht im Agenten-Interface an, der es ermöglicht einen FAQ-Artikel zu löschen.';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a FAQ in its zoom view of the agent interface.'} =
        'Zeigt einen Link in der Menu-Leiste in der Zoom-Ansicht im Agenten-Interface an, um die Historie eines FAQ-Artikels anzuzeigen.';
    $Self->{Translation}->{'Shows a link in the menu to edit a FAQ in the its zoom view of the agent interface.'} =
        'Zeigt einen Link in der Menu-Leiste in der Zoom-Ansicht im Agenten-Interface an, der es ermöglicht einen FAQ-Artikel zu bearbeiten.';
    $Self->{Translation}->{'Shows a link in the menu to go back in the FAQ zoom view of the agent interface.'} =
        'Zeigt einen Link in der Menu-Leiste in der Zoom-Ansicht im Agenten-Interface an, der es ermöglicht zur vorherigen Seite zurück zu gehen.';
    $Self->{Translation}->{'Shows a link in the menu to print a FAQ in the its zoom view of the agent interface.'} =
        'Zeigt einen Link in der Menu-Leiste in der Zoom-Ansicht im Agenten-Interface an, der es ermöglicht einen FAQ-Artikel zu drucken.';
    $Self->{Translation}->{'Solution'} = 'Lösung';
    $Self->{Translation}->{'Symptom'} = 'Symptom';
    $Self->{Translation}->{'Text Only'} = 'Nur Text';
    $Self->{Translation}->{'The default languages for the related FAQ articles.'} = 'Standard-Sprache für passende FAQ-Artikel.';
    $Self->{Translation}->{'The identifier for a FAQ, e.g. FAQ#, KB#, MyFAQ#. The default is FAQ#.'} =
        'Der Identifikator für einen FAQ-Artikel, z. B. FAQ#, KB#, MyFAQ#. Der Standardwert ist FAQ#.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'Normal\' link type.'} =
        'Definiert, dass ein \'FAQ\'-Objekte mit dem Linktyp \'Normal\' mit anderen \'FAQ\'-Objekten verlinkt werden kann.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'ParentChild\' link type.'} =
        'Definiert, dass ein \'FAQ\'-Objekte mit dem Linktyp \'ParentChild\' mit anderen \'FAQ\'-Objekten verlinkt werden kann.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'Normal\' link type.'} =
        'Definiert, dass ein \'FAQ\'-Objekte mit dem Linktyp \'Normal\' mit anderen \'Ticket\'-Objekten verlinkt werden kann.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'ParentChild\' link type.'} =
        'Definiert, dass ein \'FAQ\'-Objekte mit dem Linktyp \'ParentChild\' mit anderen \'Ticket\'-Objekten verlinkt werden kann.';
    $Self->{Translation}->{'Ticket body for approval of FAQ article.'} = 'Body des Tickets zur Freigabe eines FAQ-Artikels.';
    $Self->{Translation}->{'Ticket subject for approval of FAQ article.'} = 'Betreff des Tickets zur Freigabe eines FAQ-Artikels.';
    $Self->{Translation}->{'Toolbar Item for a shortcut.'} = 'Werkzeugleisteneintrag für den Schnellzugriff.';
    $Self->{Translation}->{'external (customer)'} = 'extern (Kunde)';
    $Self->{Translation}->{'internal (agent)'} = 'intern (Agent)';
    $Self->{Translation}->{'public (all)'} = 'öffentlich (Alle)';
    $Self->{Translation}->{'public (public)'} = 'öffentlich (öffentlich)';


    push @{ $Self->{JavaScriptStrings} //= [] }, (
    'No',
    'Ok',
    'Settings',
    'Submit',
    'This might be helpful',
    'Yes',
    );

}

1;
