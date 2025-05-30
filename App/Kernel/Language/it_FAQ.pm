# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::it_FAQ;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQAdd.tt
    $Self->{Translation}->{'Add FAQ Article'} = 'Aggiungere articolo FAQ';
    $Self->{Translation}->{'Keywords'} = 'Parole chiave';
    $Self->{Translation}->{'A category is required.'} = 'Una categoria è obbligatoria.';
    $Self->{Translation}->{'Approval'} = 'Approvazione';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQCategory.tt
    $Self->{Translation}->{'Add category'} = 'Aggiungi categoria';
    $Self->{Translation}->{'FAQ Category Management'} = 'Gestioni Categorie FAQ';
    $Self->{Translation}->{'Add FAQ Category'} = 'Aggiungi categoria FAQ';
    $Self->{Translation}->{'Edit FAQ Category'} = 'Modifica categoria FAQ';
    $Self->{Translation}->{'Add Category'} = 'Aggiungi Categoria';
    $Self->{Translation}->{'Edit Category'} = 'Modifica Categoria';
    $Self->{Translation}->{'Subcategory of'} = 'Sottocategoria di';
    $Self->{Translation}->{'Please select at least one permission group.'} = 'Selezionare almeno un gruppo di permessi.';
    $Self->{Translation}->{'Agent groups that can access articles in this category.'} = 'Gruppo di tecnici the può accedere agli aritcoli in questa categoria.';
    $Self->{Translation}->{'Will be shown as comment in Explorer.'} = 'Saranno visibili come commenti in Explorer.';
    $Self->{Translation}->{'Do you really want to delete this category?'} = 'Si desidera veramente eliminare questa categoria?';
    $Self->{Translation}->{'You can not delete this category. It is used in at least one FAQ article and/or is parent of at least one other category'} =
        'Non è possibile eliminare questa categoria. Viene utilizzata in almeno un articolo e/o è collegata ad almeno un\'altra categoria';
    $Self->{Translation}->{'This category is used in the following FAQ article(s)'} = 'Questa categoria è utilizzata nel(i) seguente(i) articoli della FAQ';
    $Self->{Translation}->{'This category is parent of the following subcategories'} = 'Questa categoria è capogruppo delle seguenti sottocategorie';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQDelete.tt
    $Self->{Translation}->{'Do you really want to delete this FAQ article?'} = 'Si desidera veramente eliminare questo articolo di FAQ?';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQEdit.tt
    $Self->{Translation}->{'FAQ'} = 'FAQ';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQExplorer.tt
    $Self->{Translation}->{'FAQ Explorer'} = 'Esploratore di FAQ';
    $Self->{Translation}->{'Quick Search'} = 'Ricerca Veloce';
    $Self->{Translation}->{'Wildcards are allowed.'} = 'Wildcard sono permessi.';
    $Self->{Translation}->{'Advanced Search'} = 'Ricerca Avanzata';
    $Self->{Translation}->{'Subcategories'} = 'Sottocategorie';
    $Self->{Translation}->{'FAQ Articles'} = 'Articoli FAQ';
    $Self->{Translation}->{'No subcategories found.'} = 'Nessuna sottocategoria trovata.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQHistory.tt
    $Self->{Translation}->{'History of'} = 'Storico di';
    $Self->{Translation}->{'History Content'} = 'Contenuto dello storico';
    $Self->{Translation}->{'Createtime'} = 'Istante di creazione';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQJournalOverviewSmall.tt
    $Self->{Translation}->{'No FAQ Journal data found.'} = 'Nessun dato trovato nel Riepilogo FAQ.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQLanguage.tt
    $Self->{Translation}->{'Use this feature if you want to work with multiple languages.'} =
        'Utilizzare questa funzione se si desidera lavorare con più lingue.';
    $Self->{Translation}->{'Add language'} = 'Aggiungi lingua';
    $Self->{Translation}->{'FAQ Language Management'} = 'Gestione Linguaggio FAQ';
    $Self->{Translation}->{'Add FAQ Language'} = 'Aggiungi lingua FAQ';
    $Self->{Translation}->{'Edit FAQ Language'} = 'Modifica lingua FAQ';
    $Self->{Translation}->{'Add Language'} = 'Aggiungi Lingua';
    $Self->{Translation}->{'Edit Language'} = 'Modifica della lingua';
    $Self->{Translation}->{'Do you really want to delete this language?'} = 'Si desidera veramente eliminare questa lingua?';
    $Self->{Translation}->{'You can not delete this language. It is used in at least one FAQ article!'} =
        'Non è possibile eliminare questa lingua. E\' utilizzata in almeno un articolo della FAQ!';
    $Self->{Translation}->{'This language is used in the following FAQ Article(s)'} = 'Questo linguaggio è utilizzato nel(i) seguente(i) articoli della FAQ';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewNavBar.tt
    $Self->{Translation}->{'Context Settings'} = 'Impostazioni di contesto';
    $Self->{Translation}->{'FAQ articles per page'} = 'Articoli FAQ per pagina';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewSmall.tt
    $Self->{Translation}->{'No FAQ data found.'} = 'Nessun dato della FAQ trovato.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQRelatedArticles.tt
    $Self->{Translation}->{'out of 5'} = 'su 5';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearch.tt
    $Self->{Translation}->{'Keyword'} = 'Parola chiave';
    $Self->{Translation}->{'Vote (e. g. Equals 10 or GreaterThan 60)'} = 'Voto (es: Uguale 10 o Maggiore di 60)';
    $Self->{Translation}->{'Rate (e. g. Equals 25% or GreaterThan 75%)'} = 'Percentuale (es: Uguale 25% o Maggiore di 75%)';
    $Self->{Translation}->{'Approved'} = 'Approvato';
    $Self->{Translation}->{'Last changed by'} = 'Ultima modifica effettuata da';
    $Self->{Translation}->{'FAQ Article Create Time (before/after)'} = 'Istante di creazione dell\'Articolo FAQ (prima/dopo)';
    $Self->{Translation}->{'FAQ Article Create Time (between)'} = 'Istante di creazione dell\'Articolo FAQ (fra)';
    $Self->{Translation}->{'FAQ Article Change Time (before/after)'} = 'Istante di modifica dell\'Articolo FAQ (prima/dopo)';
    $Self->{Translation}->{'FAQ Article Change Time (between)'} = 'Istante di modifica dell\'Articolo FAQ (fra)';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchOpenSearchDescriptionFulltext.tt
    $Self->{Translation}->{'FAQFulltext'} = 'FAQFullText';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchSmall.tt
    $Self->{Translation}->{'FAQ Search'} = 'Cerca nelle FAQ';
    $Self->{Translation}->{'Profile Selection'} = 'Seleziona Profilo';
    $Self->{Translation}->{'Core FAQ Data'} = '';
    $Self->{Translation}->{'Vote'} = 'Voto';
    $Self->{Translation}->{'No vote settings'} = 'Nessuna impostazione voto';
    $Self->{Translation}->{'Specific votes'} = 'Voti specifici';
    $Self->{Translation}->{'e. g. Equals 10 or GreaterThan 60'} = 'es. Uguale a 10 o Maggiore di 60';
    $Self->{Translation}->{'Rate'} = 'Percentuale';
    $Self->{Translation}->{'No rate settings'} = 'Non ci sono impostazioni sulla percentuale';
    $Self->{Translation}->{'Specific rate'} = 'Percentuale specifica';
    $Self->{Translation}->{'e. g. Equals 25% or GreaterThan 75%'} = 'es. Uguale a 25% o Maggiore di 75%';
    $Self->{Translation}->{'FAQ Article Create Time'} = 'Istante di Creazione dell\'Articolo FAQ';
    $Self->{Translation}->{'FAQ Article Change Time'} = 'Istante di modifica dell\'Articolo FAQ';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoom.tt
    $Self->{Translation}->{'FAQ Information'} = 'Informazioni sulle FAQ';
    $Self->{Translation}->{'Rating'} = 'Valutazione';
    $Self->{Translation}->{'Votes'} = 'Voti';
    $Self->{Translation}->{'No votes found!'} = 'Nessun voto trovato!';
    $Self->{Translation}->{'No votes found! Be the first one to rate this FAQ article.'} = 'Nessun voto trovato! Puoi essere il primo a votare questa FAQ.';
    $Self->{Translation}->{'Download Attachment'} = 'Scarica Allegato';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        'Per aprire i collegamenti nei seguenti blocchi descrizione, potrebbe essere necessario premere Ctrl o Cmd o Shift mentre si clicca sul collegamento (a seconda del browser e del Sistema Operativo).';
    $Self->{Translation}->{'How helpful was this article? Please give us your rating and help to improve the FAQ Database. Thank You!'} =
        'Vi è stato utile questo articolo? Vi preghiamo di dare un voto per contribuire a migliorare il Database delle FAQ. Grazie!';
    $Self->{Translation}->{'not helpful'} = 'non è stato utile';
    $Self->{Translation}->{'very helpful'} = 'molto utile';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoomSmall.tt
    $Self->{Translation}->{'Add FAQ title to article subject'} = 'Aggiungi il titolo della FAQ nel soggetto dell\'articolo';
    $Self->{Translation}->{'Insert FAQ Text'} = 'Inserisci il testo della FAQ';
    $Self->{Translation}->{'Insert Full FAQ'} = 'Inserisci una FAQ completa';
    $Self->{Translation}->{'Insert FAQ Link'} = 'Inserisci FAQ Link';
    $Self->{Translation}->{'Insert FAQ Text & Link'} = 'Inserire Testo e link della FAQ';
    $Self->{Translation}->{'Insert Full FAQ & Link'} = 'Inserire la FAQ completa e il Link';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQExplorer.tt
    $Self->{Translation}->{'No FAQ articles found.'} = 'Nessun articolo FAQ trovato.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQRelatedArticles.tt
    $Self->{Translation}->{'This might be helpful'} = 'Questo potrebbe essere utile';
    $Self->{Translation}->{'Found no helpful resources for the subject and text.'} = 'Non sono state trovate risorse utili per l\'oggetto e il testo.';
    $Self->{Translation}->{'Type a subject or text to get a list of helpful resources.'} = 'Digita un oggetto o un testo per ottenere un elenco di risorse utili.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQSearch.tt
    $Self->{Translation}->{'Template name'} = '';
    $Self->{Translation}->{'Vote restrictions'} = 'Restrizioni sul Voto';
    $Self->{Translation}->{'Only FAQ articles with votes...'} = 'Solo articoli di FAQ con voti...';
    $Self->{Translation}->{'Rate restrictions'} = 'Restrizioni sulle percentuali';
    $Self->{Translation}->{'Only FAQ articles with rate...'} = 'Solo articoli di FAQ con percentuale...';
    $Self->{Translation}->{'Time restrictions'} = 'Restrizioni di tempo';
    $Self->{Translation}->{'Only FAQ articles created'} = 'Solo articoli di FAQ creati';
    $Self->{Translation}->{'Only FAQ articles created between'} = 'Solo articoli di FAQ creati fra';
    $Self->{Translation}->{'Search-Profile as Template?'} = 'Profilo di Ricerca come Modello?';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQZoom.tt
    $Self->{Translation}->{'Article Number'} = 'Numero Articolo';
    $Self->{Translation}->{'Search for articles with keyword'} = 'Cerca articoli con parola chiave';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearch.tt
    $Self->{Translation}->{'Fulltext search in FAQ articles (e. g. "John*n" or "Will*")'} = 'Ricerca testuale negli articoli FAQ (ad esempio "John*n" or "Will*")';
    $Self->{Translation}->{'VLimitation'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchOpenSearchDescriptionFAQNumber.tt
    $Self->{Translation}->{'Public'} = 'Pubblico';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchResultShort.tt
    $Self->{Translation}->{'Back to FAQ Explorer'} = 'Torna al navigatore delle FAQ';

    # Perl Module: Kernel/Modules/AgentFAQAdd.pm
    $Self->{Translation}->{'You need rw permission!'} = 'È necessaria l\'autorizzazione rw!';
    $Self->{Translation}->{'No categories found where user has read/write permissions!'} = 'Nessuna categoria trovata in cui l\'utente dispone dei permessi di lettura/scrittura!';
    $Self->{Translation}->{'No default language found and can\'t create a new one.'} = 'Nessuna lingua predefinita trovata e impossibile crearne una nuova.';

    # Perl Module: Kernel/Modules/AgentFAQCategory.pm
    $Self->{Translation}->{'Need CategoryID!'} = 'Hai bisogno di IDCategoria!';
    $Self->{Translation}->{'A category should have a name!'} = 'Una categoria deve avere un nome!';
    $Self->{Translation}->{'This category already exists'} = 'Categoria esistente';
    $Self->{Translation}->{'This category already exists!'} = 'Questa categoria esiste già!';
    $Self->{Translation}->{'No CategoryID is given!'} = 'Nessun ID categoria è dato!';
    $Self->{Translation}->{'Was not able to delete the category %s!'} = 'Impossibile eliminare la categoria %s!';
    $Self->{Translation}->{'FAQ category updated!'} = 'Categoria FAQ aggiornata!';
    $Self->{Translation}->{'FAQ category added!'} = 'Categoria FAQ aggiunta!';
    $Self->{Translation}->{'Delete Category'} = 'Elimina categoria';

    # Perl Module: Kernel/Modules/AgentFAQDelete.pm
    $Self->{Translation}->{'No ItemID is given!'} = 'Nessun ItemID è dato!';
    $Self->{Translation}->{'You have no permission for this category!'} = 'Non hai i permessi per questa categoria!';
    $Self->{Translation}->{'Was not able to delete the FAQ article %s!'} = 'Impossibile eliminare l\'articolo %s dalle FAQ!';

    # Perl Module: Kernel/Modules/AgentFAQExplorer.pm
    $Self->{Translation}->{'The CategoryID %s is invalid.'} = 'L\'ID della categoria %s non è valido.';

    # Perl Module: Kernel/Modules/AgentFAQHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ItemID is given!'} = 'Impossibile mostrare la cronologia, poiché non viene fornito alcun riferimento!';
    $Self->{Translation}->{'FAQ History'} = 'Cronologia FAQ';

    # Perl Module: Kernel/Modules/AgentFAQJournal.pm
    $Self->{Translation}->{'FAQ Journal'} = 'Registro delle FAQ';
    $Self->{Translation}->{'Need config option FAQ::Frontend::Overview'} = 'Devi confgurare l\'opzione FAQ::Frontend::Overview';
    $Self->{Translation}->{'Config option FAQ::Frontend::Overview needs to be a HASH ref!'} =
        'Nell\'opzione FAQ::Frontend::Overview è ammesso un valore di tipo HASH!';
    $Self->{Translation}->{'No config option found for the view "%s"!'} = 'Nessuna opzione di configurazione trovata per la vista "%s"!';

    # Perl Module: Kernel/Modules/AgentFAQLanguage.pm
    $Self->{Translation}->{'No LanguageID is given!'} = 'Non è stato inserito l\'ID della lingua!';
    $Self->{Translation}->{'The name is required!'} = 'Il nome è obbligatorio!';
    $Self->{Translation}->{'This language already exists!'} = 'Linguaggio esistente!';
    $Self->{Translation}->{'Was not able to delete the language %s!'} = 'Impossibile eliminare la lingua %s!';
    $Self->{Translation}->{'FAQ language updated!'} = 'Linguaggio FAQ aggiornato!';
    $Self->{Translation}->{'FAQ language added!'} = 'Linguaggio FAQ aggiunto!';
    $Self->{Translation}->{'Delete Language %s'} = 'Elimina Lingua %s';

    # Perl Module: Kernel/Modules/AgentFAQPrint.pm
    $Self->{Translation}->{'Result'} = 'Risultato';
    $Self->{Translation}->{'FAQ Dynamic Fields'} = 'Campi dinamici FAQ';

    # Perl Module: Kernel/Modules/AgentFAQRichText.pm
    $Self->{Translation}->{'No %s is given!'} = '';
    $Self->{Translation}->{'Can\'t load LanguageObject!'} = '';

    # Perl Module: Kernel/Modules/AgentFAQSearch.pm
    $Self->{Translation}->{'No Result!'} = 'Nessun risultato!';
    $Self->{Translation}->{'FAQ Number'} = 'Numero FAQ';
    $Self->{Translation}->{'Last Changed by'} = '';
    $Self->{Translation}->{'FAQ Item Create Time (before/after)'} = '';
    $Self->{Translation}->{'FAQ Item Create Time (between)'} = '';
    $Self->{Translation}->{'FAQ Item Change Time (before/after)'} = '';
    $Self->{Translation}->{'FAQ Item Change Time (between)'} = '';
    $Self->{Translation}->{'Equals'} = '';
    $Self->{Translation}->{'Greater than'} = '';
    $Self->{Translation}->{'Greater than equals'} = '';
    $Self->{Translation}->{'Smaller than'} = '';
    $Self->{Translation}->{'Smaller than equals'} = '';

    # Perl Module: Kernel/Modules/AgentFAQZoom.pm
    $Self->{Translation}->{'Need FileID!'} = '';
    $Self->{Translation}->{'Thanks for your vote!'} = 'Grazie per il tuo voto!';
    $Self->{Translation}->{'You have already voted!'} = 'Hai già votato!';
    $Self->{Translation}->{'No rate selected!'} = 'Nessuna valutazione selezionata!';
    $Self->{Translation}->{'The voting mechanism is not enabled!'} = '';
    $Self->{Translation}->{'The vote rate is not defined!'} = '';

    # Perl Module: Kernel/Modules/CustomerFAQPrint.pm
    $Self->{Translation}->{'FAQ Article Print'} = 'Stampa articolo FAQ';

    # Perl Module: Kernel/Modules/CustomerFAQSearch.pm
    $Self->{Translation}->{'Created between'} = '';

    # Perl Module: Kernel/Modules/CustomerFAQZoom.pm
    $Self->{Translation}->{'Need ItemID!'} = '';

    # Perl Module: Kernel/Modules/PublicFAQExplorer.pm
    $Self->{Translation}->{'FAQ Articles (new created)'} = 'Articoli FAQ (nuovi creati)';
    $Self->{Translation}->{'FAQ Articles (recently changed)'} = 'Articoli FAQ (recentemente modificati)';
    $Self->{Translation}->{'FAQ Articles (Top 10)'} = 'Articoli FAQ (Primi 10)';

    # Perl Module: Kernel/Modules/PublicFAQRSS.pm
    $Self->{Translation}->{'No Type is given!'} = '';
    $Self->{Translation}->{'Type must be either LastCreate or LastChange or Top10!'} = '';
    $Self->{Translation}->{'Can\'t create RSS file!'} = '';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/AgentFAQSearch.pm
    $Self->{Translation}->{'%s (FAQFulltext)'} = '';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/CustomerFAQSearch.pm
    $Self->{Translation}->{'%s - Customer (%s)'} = '';
    $Self->{Translation}->{'%s - Customer (FAQFulltext)'} = '';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/PublicFAQSearch.pm
    $Self->{Translation}->{'%s - Public (%s)'} = '';
    $Self->{Translation}->{'%s - Public (FAQFulltext)'} = '';

    # Perl Module: Kernel/Output/HTML/Layout/FAQ.pm
    $Self->{Translation}->{'Need rate!'} = '';
    $Self->{Translation}->{'This article is empty!'} = 'Questo articolo è vuoto!';
    $Self->{Translation}->{'Latest created FAQ articles'} = 'Ultimi articoli FAQ creati';
    $Self->{Translation}->{'Latest updated FAQ articles'} = 'Ultimi articoli FAQ aggiornati';
    $Self->{Translation}->{'Top 10 FAQ articles'} = 'Top 10 articoli FAQ';

    # Perl Module: Kernel/Output/HTML/LinkObject/FAQ.pm
    $Self->{Translation}->{'Content Type'} = 'Tipo di contenuto';

    # XML Definition: FAQ.sopm
    $Self->{Translation}->{'internal'} = 'interno';
    $Self->{Translation}->{'external'} = 'esterno';
    $Self->{Translation}->{'public'} = 'pubblico';

    # JS File: var/httpd/htdocs/js/FAQ.Agent.ConfirmationDialog.js
    $Self->{Translation}->{'Ok'} = 'Ok';

    # SysConfig
    $Self->{Translation}->{'A filter for HTML output to add links behind a defined string. The element Image allows two input kinds. First the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possibility is to insert the link to the image.'} =
        'Un filtro per l\'output HTML per aggiungere collegamenti ad una stringa definita. L\'elemento Immagine permette due tipi di ingresso. Primo il nome di un\'immagine (ad esempio faq.png). In questo caso verrà utilizzato il percorso delle immagini di OTRS. La seconda possibilità è quella di inserire il collegamento all\'immagine.';
    $Self->{Translation}->{'Add FAQ article'} = '';
    $Self->{Translation}->{'Agent FAQ Related Articles'} = '';
    $Self->{Translation}->{'Agent FAQ Related Articles.'} = '';
    $Self->{Translation}->{'Below body'} = '';
    $Self->{Translation}->{'Below subject'} = '';
    $Self->{Translation}->{'CSS color for the voting result.'} = 'Colore CSS per il risultato del voto.';
    $Self->{Translation}->{'Cache Time To Leave for FAQ items.'} = 'Tempo di durata nella Cache delle voci di FAQ.';
    $Self->{Translation}->{'Category Management'} = 'Gestione Categorie';
    $Self->{Translation}->{'Category Management.'} = '';
    $Self->{Translation}->{'Customer FAQ Print.'} = '';
    $Self->{Translation}->{'Customer FAQ Related Articles'} = '';
    $Self->{Translation}->{'Customer FAQ Related Articles.'} = '';
    $Self->{Translation}->{'Customer FAQ Zoom.'} = '';
    $Self->{Translation}->{'Customer FAQ search.'} = '';
    $Self->{Translation}->{'Customer FAQ.'} = '';
    $Self->{Translation}->{'Customer user attribute to check its group relation.'} = '';
    $Self->{Translation}->{'Decimal places of the voting result.'} = 'Posizioni decimali del risultato del voto.';
    $Self->{Translation}->{'Default category name.'} = 'Nome Predefinito della categoria.';
    $Self->{Translation}->{'Default language for FAQ articles on single language mode.'} = 'Lingua predefinita per gli articoli FAQ per la modalità singola lingua.';
    $Self->{Translation}->{'Default maximum size of the titles in a FAQ article to be shown.'} =
        'Default numero di caratteri del titolo di una FAQ da visualizzare.';
    $Self->{Translation}->{'Default priority of tickets for the approval of FAQ articles.'} =
        'Priorità predefinita dei ticket per l\'approvazione di articoli FAQ.';
    $Self->{Translation}->{'Default state for FAQ entry.'} = 'Stato di default per la voce delle FAQ.';
    $Self->{Translation}->{'Default state of tickets for the approval of FAQ articles.'} = 'Stato Predefinito dei ticket per l\'approvazione di articoli FAQ.';
    $Self->{Translation}->{'Default type of tickets for the approval of FAQ articles.'} = 'Tipo predefinito dei ticket per l\'approvazione di articoli FAQ.';
    $Self->{Translation}->{'Default value for the Action parameter for the public frontend. The Action parameter is used in the scripts of the system.'} =
        'Il valore predefinito per il parametro Azione per il frontend pubblico. Il parametro Azione viene utilizzato negli script del sistema.';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        'Definisce l\'azione con cui il bottone dei settaggi è disponibile in un oggetto widget collegato (LinkObject::ViewMode = "complex"). Notare che queste Actions devono essere registrate nei seguenti file JS e CSS: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.';
    $Self->{Translation}->{'Define if the FAQ title should be concatenated to article subject.'} =
        'Definisce se il titolo FAQ dovrebbe essere concatenato con l\'oggetto dell\'articolo.';
    $Self->{Translation}->{'Define which columns are shown in the linked FAQs widget (LinkObject::ViewMode = "complex"). Note: Only FAQ attributes and dynamic fields (DynamicField_NameX) are allowed for DefaultColumns.'} =
        '';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ journal.'} =
        'Definisce un modulo panoramica per mostrare una vista abbreviata di una lista di FAQ.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ list.'} =
        'Definisce un modulo panoramica per mostrare la vista piccola di una lista di FAQ.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the customer interface.'} =
        '';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the public interface.'} =
        '';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the customer interface.'} =
        '';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the public interface.'} =
        '';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the agent interface. Up: oldest on top. Down: latest on top.'} =
        '';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Definisce l\'ordine FAQ predefinito nel risultato FAQ Explorer dell\'interfaccia cliente. Su: meno recente sulla parte superiore. Giù: più recente in cima.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the public interface. Up: oldest on top. Down: latest on top.'} =
        'Definisce l\'ordine FAQ predefinito nel risultato FAQ Explorer dell\'interfaccia pubblica. Su: meno recente in cima. Giù: più recente in cima.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Definisce l\'ordine FAQ predefinito nel risultato della ricerca nell\'interfaccia agente. Su: meno recente in cima. Giù: più recente in cima.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Definisce l\'ordine FAQ predefinito nel risultato della ricerca nell\'interfaccia cliente. Su: meno recente in cima. Giù: più recente in cima.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the public interface. Up: oldest on top. Down: latest on top.'} =
        'Definisce l\'ordine FAQ predefinito nel risultato della ricerca nell\'interfaccia pubblica. Su: meno recente in cima. Giù: più recente in cima.';
    $Self->{Translation}->{'Defines the default shown FAQ search attribute for FAQ search screen.'} =
        '';
    $Self->{Translation}->{'Defines the information to be inserted in a FAQ based Ticket. "Full FAQ" includes text, attachments and inline images.'} =
        '';
    $Self->{Translation}->{'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually.'} =
        '';
    $Self->{Translation}->{'Defines the position where the related FAQ articles widget is located.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the FAQ Explorer. This option has no effect on the position of the column.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the FAQ journal. This option has no effect on the position of the column.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the FAQ search. This option has no effect on the position of the column.'} =
        'Definisce le colonne visibili nella ricerca FAQ. Questa opzione non ha effetto nella posizione della colonna.';
    $Self->{Translation}->{'Defines where the \'Insert FAQ\' link will be displayed.'} = 'Definisce dove verrà visualizzato il collegamento \'Inserisci FAQ\'.';
    $Self->{Translation}->{'Definition of FAQ item free text field.'} = 'Definizione del campo testo libero delle FAQ.';
    $Self->{Translation}->{'Delete this FAQ'} = 'Elimina questa FAQ';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ add screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the customer interface.'} =
        '';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the public interface.'} =
        '';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the customer interface.'} =
        '';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the public interface.'} =
        '';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the customer interface.'} =
        '';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the public interface.'} =
        '';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ small format overview screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the customer interface.'} =
        '';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the public interface.'} =
        '';
    $Self->{Translation}->{'Edit this FAQ'} = 'Modifica questa FAQ';
    $Self->{Translation}->{'Enable counting of articles from FAQ subcategories for FAQ explorer.'} =
        '';
    $Self->{Translation}->{'Enable customer group support permissions.'} = '';
    $Self->{Translation}->{'Enable customer user permission attributes.'} = '';
    $Self->{Translation}->{'Enable multiple languages on FAQ module.'} = 'Abilita più lingue nel modulo FAQ.';
    $Self->{Translation}->{'Enable the related article feature for the agent frontend.'} = '';
    $Self->{Translation}->{'Enable the related article feature for the customer frontend.'} =
        '';
    $Self->{Translation}->{'Enable voting mechanism on FAQ module.'} = 'Abilita meccanismo di voto nel modulo FAQ.';
    $Self->{Translation}->{'Explorer'} = 'Esploratore';
    $Self->{Translation}->{'FAQ AJAX Responder'} = '';
    $Self->{Translation}->{'FAQ AJAX Responder for Richtext.'} = '';
    $Self->{Translation}->{'FAQ Area'} = '';
    $Self->{Translation}->{'FAQ Area.'} = '';
    $Self->{Translation}->{'FAQ Delete.'} = '';
    $Self->{Translation}->{'FAQ Edit.'} = '';
    $Self->{Translation}->{'FAQ History.'} = '';
    $Self->{Translation}->{'FAQ Journal Overview "Small" Limit'} = '';
    $Self->{Translation}->{'FAQ Overview "Small" Limit'} = '';
    $Self->{Translation}->{'FAQ Print.'} = '';
    $Self->{Translation}->{'FAQ search backend router of the agent interface.'} = '';
    $Self->{Translation}->{'Field4'} = 'Campo4';
    $Self->{Translation}->{'Field5'} = 'Campo5';
    $Self->{Translation}->{'Full FAQ'} = '';
    $Self->{Translation}->{'Generate HTML comment hooks for the specified blocks so that filters can use them.'} =
        '';
    $Self->{Translation}->{'Group for the approval of FAQ articles.'} = 'Gruppo per l\'approvazione di articoli FAQ.';
    $Self->{Translation}->{'Group to which customer users belong by default (if this setting is enabled).'} =
        '';
    $Self->{Translation}->{'History of this FAQ'} = 'Storico di questa FAQ';
    $Self->{Translation}->{'Include internal fields on a FAQ based Ticket.'} = '';
    $Self->{Translation}->{'Include the name of each field in a FAQ based Ticket.'} = '';
    $Self->{Translation}->{'Interfaces where the quick search should be shown.'} = 'Interfacce dove la ricerca rapida dovrebbe essere vista.';
    $Self->{Translation}->{'Journal'} = 'Registro';
    $Self->{Translation}->{'Language Management'} = 'Gestione della lingua';
    $Self->{Translation}->{'Language Management.'} = '';
    $Self->{Translation}->{'Limit for the search to build the keyword FAQ article list.'} = '';
    $Self->{Translation}->{'Link another object to this FAQ item'} = 'Collega un\'altro oggetto a questo oggetto FAQ';
    $Self->{Translation}->{'List of queue names for which the related article feature is enabled.'} =
        '';
    $Self->{Translation}->{'List of state types which can be used in the agent interface.'} =
        '';
    $Self->{Translation}->{'List of state types which can be used in the customer interface.'} =
        '';
    $Self->{Translation}->{'List of state types which can be used in the public interface.'} =
        '';
    $Self->{Translation}->{'Mapping between customer user attribute value and group.'} = '';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the agent interface.'} =
        '';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the customer interface.'} =
        '';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the public interface.'} =
        '';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ journal in the agent interface.'} =
        '';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the agent interface.'} =
        '';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the customer interface.'} =
        '';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the public interface.'} =
        '';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the agent interface.'} =
        '';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the customer interface.'} =
        '';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the public interface.'} =
        '';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the agent interface.'} =
        '';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the customer interface.'} =
        '';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the public interface.'} =
        '';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ journal in the agent interface.'} =
        '';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the customer interface.'} =
        '';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the public interface.'} =
        '';
    $Self->{Translation}->{'Module to generate html OpenSearch profile for short FAQ search.'} =
        '';
    $Self->{Translation}->{'New FAQ Article.'} = '';
    $Self->{Translation}->{'New FAQ articles need approval before they get published.'} = 'I nuovi articoli FAQ richiedono approvazione prima di essere pubblicati.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the customer interface.'} =
        '';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the public interface.'} =
        '';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the customer interface.'} =
        '';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the public interface.'} =
        '';
    $Self->{Translation}->{'Number of shown items in last changes.'} = 'Numero di elementi mostrati nei modificati di recente.';
    $Self->{Translation}->{'Number of shown items in last created.'} = 'Numero di elementi mostrati nei creati di recente.';
    $Self->{Translation}->{'Number of shown items in the top 10 feature.'} = 'Numero di elementi mostrati nella funzionalità principali 10.';
    $Self->{Translation}->{'Output filter to add Java-script to CustomerTicketMessage screen.'} =
        '';
    $Self->{Translation}->{'Output limit for the related FAQ articles.'} = '';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ journal overview.'} =
        '';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ overview.'} =
        '';
    $Self->{Translation}->{'Print this FAQ'} = 'Stampa questa FAQ';
    $Self->{Translation}->{'Public FAQ Print.'} = '';
    $Self->{Translation}->{'Public FAQ Zoom.'} = '';
    $Self->{Translation}->{'Public FAQ search.'} = '';
    $Self->{Translation}->{'Public FAQ.'} = '';
    $Self->{Translation}->{'Queue for the approval of FAQ articles.'} = 'Coda per l\'approvazione degli articoli delle FAQ.';
    $Self->{Translation}->{'Rates for voting. Key must be in percent.'} = '';
    $Self->{Translation}->{'S'} = 'S';
    $Self->{Translation}->{'Search FAQ'} = 'Cerca FAQ';
    $Self->{Translation}->{'Search FAQ Small.'} = '';
    $Self->{Translation}->{'Search FAQ.'} = '';
    $Self->{Translation}->{'Select how many items should be shown in Journal Overview "Small" by default.'} =
        '';
    $Self->{Translation}->{'Select how many items should be shown in Overview "Small" by default.'} =
        '';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        '';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        '';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        '';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        '';
    $Self->{Translation}->{'Show "Insert FAQ Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        '';
    $Self->{Translation}->{'Show "Insert FAQ Text & Link" / "Insert Full FAQ & Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        '';
    $Self->{Translation}->{'Show "Insert FAQ Text" / "Insert Full FAQ" Button in AgentFAQZoomSmall.'} =
        '';
    $Self->{Translation}->{'Show FAQ Article with HTML.'} = 'Mostra articolo FAQ con HTML.';
    $Self->{Translation}->{'Show FAQ path yes/no.'} = 'Mostra percorso FAQ sì/no.';
    $Self->{Translation}->{'Show invalid items in the FAQ Explorer result of the agent interface.'} =
        '';
    $Self->{Translation}->{'Show items of subcategories.'} = 'Mostra gli elementi delle sottocategorie.';
    $Self->{Translation}->{'Show last change items in defined interfaces.'} = '';
    $Self->{Translation}->{'Show last created items in defined interfaces.'} = '';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value (set value \'0\' to deactivate the output).'} =
        '';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value if enabled.'} =
        '';
    $Self->{Translation}->{'Show top 10 items in defined interfaces.'} = 'Mostra i principali 10 nelle interfacce specificate.';
    $Self->{Translation}->{'Show voting in defined interfaces.'} = 'Mostra la votazione nelle interfacce specificate.';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a FAQ with another object in the zoom view of such FAQ of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu that allows to delete a FAQ in its zoom view in the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a FAQ in its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to edit a FAQ in the its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to go back in the FAQ zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to print a FAQ in the its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Solution'} = 'Soluzione';
    $Self->{Translation}->{'Symptom'} = 'Sintomo';
    $Self->{Translation}->{'Text Only'} = 'Solo testo';
    $Self->{Translation}->{'The default languages for the related FAQ articles.'} = '';
    $Self->{Translation}->{'The identifier for a FAQ, e.g. FAQ#, KB#, MyFAQ#. The default is FAQ#.'} =
        'Identificatore per le FAQ, es: FAQ#, KB#, MyFAQ#. Il valore predefinito è FAQ#.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'Normal\' link type.'} =
        '';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'ParentChild\' link type.'} =
        '';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'Normal\' link type.'} =
        '';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'ParentChild\' link type.'} =
        '';
    $Self->{Translation}->{'Ticket body for approval of FAQ article.'} = 'Corpo del ticket per l\'approvazione dell\'articolo delle FAQ.';
    $Self->{Translation}->{'Ticket subject for approval of FAQ article.'} = 'Oggetto del ticket per l\'approvazione dell\'articolo delle FAQ.';
    $Self->{Translation}->{'Toolbar Item for a shortcut.'} = 'Elemento della barra degli strumenti per una scorciatoia.';
    $Self->{Translation}->{'external (customer)'} = 'esterno (cliente)';
    $Self->{Translation}->{'internal (agent)'} = 'interno (agente)';
    $Self->{Translation}->{'public (all)'} = 'pubblico (tutti)';
    $Self->{Translation}->{'public (public)'} = 'pubblico (pubblico)';


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
