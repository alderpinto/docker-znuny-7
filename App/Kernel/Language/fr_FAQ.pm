# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::fr_FAQ;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQAdd.tt
    $Self->{Translation}->{'Add FAQ Article'} = 'Ajouter un article dans la FAQ';
    $Self->{Translation}->{'Keywords'} = 'Mots-clés';
    $Self->{Translation}->{'A category is required.'} = 'Une catégorie est requise.';
    $Self->{Translation}->{'Approval'} = 'Autorisation';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQCategory.tt
    $Self->{Translation}->{'Add category'} = 'Ajouter une catégorie';
    $Self->{Translation}->{'FAQ Category Management'} = 'Gestion des catégories de la FAQ';
    $Self->{Translation}->{'Add FAQ Category'} = 'Ajouter une catégorie dans la FAQ';
    $Self->{Translation}->{'Edit FAQ Category'} = 'Éditer une catégorie dans la FAQ';
    $Self->{Translation}->{'Add Category'} = 'Ajouter une catégorie';
    $Self->{Translation}->{'Edit Category'} = 'Éditer une catégorie';
    $Self->{Translation}->{'Subcategory of'} = 'Sous-catégorie de';
    $Self->{Translation}->{'Please select at least one permission group.'} = 'Merci de sélectionner au moins un groupe de permission.';
    $Self->{Translation}->{'Agent groups that can access articles in this category.'} = 'Groupes d\'agents pouvant accéder aux articles de cette catégorie.';
    $Self->{Translation}->{'Will be shown as comment in Explorer.'} = 'Sera affiché comme un commentaire dans l\'explorateur.';
    $Self->{Translation}->{'Do you really want to delete this category?'} = 'Voulez-vous vraiment supprimer cette catégorie ?';
    $Self->{Translation}->{'You can not delete this category. It is used in at least one FAQ article and/or is parent of at least one other category'} =
        'Vous ne pouvez pas supprimer cette catégorie. Elle est utilisée dans au moins un article de FAQ et/ou est parente d\'au moins une autre catégorie.';
    $Self->{Translation}->{'This category is used in the following FAQ article(s)'} = 'Cette catégorie est utilisée dans les articles de FAQ suivants';
    $Self->{Translation}->{'This category is parent of the following subcategories'} = 'Cette catégorie est parente des sous-catégories suivantes';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQDelete.tt
    $Self->{Translation}->{'Do you really want to delete this FAQ article?'} = 'Voulez-vous vraiment supprimer cet article de la FAQ ?';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQEdit.tt
    $Self->{Translation}->{'FAQ'} = 'FAQ';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQExplorer.tt
    $Self->{Translation}->{'FAQ Explorer'} = 'Explorateur de la FAQ';
    $Self->{Translation}->{'Quick Search'} = 'Recherche rapide';
    $Self->{Translation}->{'Wildcards are allowed.'} = 'Les métacaractères sont autorisés.';
    $Self->{Translation}->{'Advanced Search'} = 'Recherche avancée';
    $Self->{Translation}->{'Subcategories'} = 'Sous-catégories';
    $Self->{Translation}->{'FAQ Articles'} = 'Articles de la FAQ';
    $Self->{Translation}->{'No subcategories found.'} = 'Pas de sous-catégories trouvées.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQHistory.tt
    $Self->{Translation}->{'History of'} = 'Historique de';
    $Self->{Translation}->{'History Content'} = 'Contenu de l\'historique';
    $Self->{Translation}->{'Createtime'} = 'Date de création';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQJournalOverviewSmall.tt
    $Self->{Translation}->{'No FAQ Journal data found.'} = 'Pas de journal de données trouvé dans la FAQ.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQLanguage.tt
    $Self->{Translation}->{'Use this feature if you want to work with multiple languages.'} =
        'Utilisez cette fonctionnalité afin de travailler avec plusieurs langues.';
    $Self->{Translation}->{'Add language'} = 'Ajouter une langue';
    $Self->{Translation}->{'FAQ Language Management'} = 'Gestion des langues de la FAQ';
    $Self->{Translation}->{'Add FAQ Language'} = 'Ajouter une langue dans la FAQ';
    $Self->{Translation}->{'Edit FAQ Language'} = 'Éditer une langue dans la FAQ';
    $Self->{Translation}->{'Add Language'} = 'Ajouter une langue';
    $Self->{Translation}->{'Edit Language'} = 'Éditer la langue';
    $Self->{Translation}->{'Do you really want to delete this language?'} = 'Voulez-vous vraiment supprimer cette langue ?';
    $Self->{Translation}->{'You can not delete this language. It is used in at least one FAQ article!'} =
        'Vous ne pouvez pas supprimer cette langue. Elle est utilisée dans au moins un article de la FAQ !';
    $Self->{Translation}->{'This language is used in the following FAQ Article(s)'} = 'Cette langue est utilisée dans les articles de la FAQ suivants';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewNavBar.tt
    $Self->{Translation}->{'Context Settings'} = 'Paramètres du contexte';
    $Self->{Translation}->{'FAQ articles per page'} = 'Nombre d\'articles par page';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewSmall.tt
    $Self->{Translation}->{'No FAQ data found.'} = 'Pas de données trouvées dans la FAQ.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQRelatedArticles.tt
    $Self->{Translation}->{'out of 5'} = 'sur 5';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearch.tt
    $Self->{Translation}->{'Keyword'} = 'Mot-clé';
    $Self->{Translation}->{'Vote (e. g. Equals 10 or GreaterThan 60)'} = 'Vote (par exemple égal à 10 ou supérieur à 60)';
    $Self->{Translation}->{'Rate (e. g. Equals 25% or GreaterThan 75%)'} = 'Taux (par exemple égal à 25% ou supérieur à 75%)';
    $Self->{Translation}->{'Approved'} = 'Approuvé';
    $Self->{Translation}->{'Last changed by'} = 'Dernières modifications par';
    $Self->{Translation}->{'FAQ Article Create Time (before/after)'} = 'Date de création de l\'article de la FAQ (avant/après)';
    $Self->{Translation}->{'FAQ Article Create Time (between)'} = 'Date de création de l\'article de la FAQ (entre)';
    $Self->{Translation}->{'FAQ Article Change Time (before/after)'} = 'Date de modification de l\'article de la FAQ (avant/après)';
    $Self->{Translation}->{'FAQ Article Change Time (between)'} = 'Date de modification de l\'article de la FAQ (entre)';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchOpenSearchDescriptionFulltext.tt
    $Self->{Translation}->{'FAQFulltext'} = 'Texte intégral';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchSmall.tt
    $Self->{Translation}->{'FAQ Search'} = 'Recherche dans la FAQ';
    $Self->{Translation}->{'Profile Selection'} = 'Sélection du profil';
    $Self->{Translation}->{'Core FAQ Data'} = '';
    $Self->{Translation}->{'Vote'} = 'Vote';
    $Self->{Translation}->{'No vote settings'} = 'Pas de paramètres de vote';
    $Self->{Translation}->{'Specific votes'} = 'Vote spécifique';
    $Self->{Translation}->{'e. g. Equals 10 or GreaterThan 60'} = 'par exemple égal à 10 ou supérieur à 60';
    $Self->{Translation}->{'Rate'} = 'Taux';
    $Self->{Translation}->{'No rate settings'} = 'Pas de réglage du taux';
    $Self->{Translation}->{'Specific rate'} = 'Taux spécifique';
    $Self->{Translation}->{'e. g. Equals 25% or GreaterThan 75%'} = 'par exemple égal à 25% ou supérieur à 75%';
    $Self->{Translation}->{'FAQ Article Create Time'} = 'Heure de création de l\'article';
    $Self->{Translation}->{'FAQ Article Change Time'} = 'Date de modification de l\'article';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoom.tt
    $Self->{Translation}->{'FAQ Information'} = 'Informations';
    $Self->{Translation}->{'Rating'} = 'Note';
    $Self->{Translation}->{'Votes'} = 'Votes';
    $Self->{Translation}->{'No votes found!'} = 'Aucuns votes trouvés !';
    $Self->{Translation}->{'No votes found! Be the first one to rate this FAQ article.'} = 'Aucuns votes ! Soyez le premier à noter cet article.';
    $Self->{Translation}->{'Download Attachment'} = 'Télécharger un fichier joint';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        'Pour ouvrir les liens dans les blocs de description suivantes, vous pourriez avoir besoin d\'appuyer sur Ctrl ou Cmd ou Maj tout en cliquant sur le lien (en fonction de votre navigateur et OS).';
    $Self->{Translation}->{'How helpful was this article? Please give us your rating and help to improve the FAQ Database. Thank You!'} =
        'Cet article était-il utile ? Merci de donner une note et de participer à l\'amélioration de la base de données. Merci !';
    $Self->{Translation}->{'not helpful'} = 'peu utile';
    $Self->{Translation}->{'very helpful'} = 'très utile';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoomSmall.tt
    $Self->{Translation}->{'Add FAQ title to article subject'} = 'Ajouter un titre au sujet de l\'article';
    $Self->{Translation}->{'Insert FAQ Text'} = 'Insérer le texte';
    $Self->{Translation}->{'Insert Full FAQ'} = 'Insérer tout l\'article';
    $Self->{Translation}->{'Insert FAQ Link'} = 'Insérer le lien';
    $Self->{Translation}->{'Insert FAQ Text & Link'} = 'Insérer le texte et lien';
    $Self->{Translation}->{'Insert Full FAQ & Link'} = 'Insérer le l\'article et le lien';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQExplorer.tt
    $Self->{Translation}->{'No FAQ articles found.'} = 'Pas d\'articles trouvés.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQRelatedArticles.tt
    $Self->{Translation}->{'This might be helpful'} = 'Cela pourrait être utile';
    $Self->{Translation}->{'Found no helpful resources for the subject and text.'} = 'Pas de ressources utiles trouvées pour cette recherche.';
    $Self->{Translation}->{'Type a subject or text to get a list of helpful resources.'} = 'Tapez un sujet ou un mot pour obtenir une liste de ressources utiles.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQSearch.tt
    $Self->{Translation}->{'Template name'} = '';
    $Self->{Translation}->{'Vote restrictions'} = 'Restrictions de vote';
    $Self->{Translation}->{'Only FAQ articles with votes...'} = 'Uniquement les articles avec des votes...';
    $Self->{Translation}->{'Rate restrictions'} = 'Restrictions de note';
    $Self->{Translation}->{'Only FAQ articles with rate...'} = 'Uniquement les articles avec une note de ...';
    $Self->{Translation}->{'Time restrictions'} = 'Restrictions de temps';
    $Self->{Translation}->{'Only FAQ articles created'} = 'Uniquement les nouveaux articles';
    $Self->{Translation}->{'Only FAQ articles created between'} = 'Uniquement les articles créés entre';
    $Self->{Translation}->{'Search-Profile as Template?'} = 'Modèle de recherche en modèle ?';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQZoom.tt
    $Self->{Translation}->{'Article Number'} = 'Numéro d\'article';
    $Self->{Translation}->{'Search for articles with keyword'} = 'Rechercher des articles avec mot-clé';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearch.tt
    $Self->{Translation}->{'Fulltext search in FAQ articles (e. g. "John*n" or "Will*")'} = 'Rechercher un texte intégrale dans les articles (par exemple "Will*")';
    $Self->{Translation}->{'VLimitation'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchOpenSearchDescriptionFAQNumber.tt
    $Self->{Translation}->{'Public'} = 'Publique';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchResultShort.tt
    $Self->{Translation}->{'Back to FAQ Explorer'} = 'Revenir à l\'explorateur de la FAQ';

    # Perl Module: Kernel/Modules/AgentFAQAdd.pm
    $Self->{Translation}->{'You need rw permission!'} = 'Les permissions d\'écriture sont requises !';
    $Self->{Translation}->{'No categories found where user has read/write permissions!'} = 'Aucunes catégories trouvées dans lesquelles vous avez le droit d\'écriture !';
    $Self->{Translation}->{'No default language found and can\'t create a new one.'} = 'Aucunes langues par défaut trouvées et impossible d\'en créer une nouvelle.';

    # Perl Module: Kernel/Modules/AgentFAQCategory.pm
    $Self->{Translation}->{'Need CategoryID!'} = 'Besoin de l\'ID de la catégorie !';
    $Self->{Translation}->{'A category should have a name!'} = 'Une catégorie devrait avoir un nom !';
    $Self->{Translation}->{'This category already exists'} = 'Cette catégorie existe déjà';
    $Self->{Translation}->{'This category already exists!'} = 'Cette catégorie existe déjà !';
    $Self->{Translation}->{'No CategoryID is given!'} = 'Aucun ID de catégorie n\'a été donné !';
    $Self->{Translation}->{'Was not able to delete the category %s!'} = 'Impossible de supprimer la catégorie %s !';
    $Self->{Translation}->{'FAQ category updated!'} = 'Catégorie mise à jour !';
    $Self->{Translation}->{'FAQ category added!'} = 'Catégorie ajoutée !';
    $Self->{Translation}->{'Delete Category'} = 'Supprimer la catégorie';

    # Perl Module: Kernel/Modules/AgentFAQDelete.pm
    $Self->{Translation}->{'No ItemID is given!'} = 'Aucun ID d\'élément n\'a été donné !';
    $Self->{Translation}->{'You have no permission for this category!'} = 'Vous n\'avez pas la permission pour cette catégorie !';
    $Self->{Translation}->{'Was not able to delete the FAQ article %s!'} = 'Impossible de supprimer l\'article %s !';

    # Perl Module: Kernel/Modules/AgentFAQExplorer.pm
    $Self->{Translation}->{'The CategoryID %s is invalid.'} = 'L\'ID de catégorie %s est invalide';

    # Perl Module: Kernel/Modules/AgentFAQHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ItemID is given!'} = 'Impossible d\'afficher l\'historique, puisqu\'aucun ID d\'élément n\'a été donné !';
    $Self->{Translation}->{'FAQ History'} = 'Historique de la FAQ';

    # Perl Module: Kernel/Modules/AgentFAQJournal.pm
    $Self->{Translation}->{'FAQ Journal'} = 'Journal de la FAQ';
    $Self->{Translation}->{'Need config option FAQ::Frontend::Overview'} = 'Configuration du module FAQ::Frontend::Overview nécessaire';
    $Self->{Translation}->{'Config option FAQ::Frontend::Overview needs to be a HASH ref!'} =
        'Configuration du module FAQ::Frontend::Overview doit être une référence "hash" !';
    $Self->{Translation}->{'No config option found for the view "%s"!'} = 'Aucunes configurations trouvées pour la vue "%s" !';

    # Perl Module: Kernel/Modules/AgentFAQLanguage.pm
    $Self->{Translation}->{'No LanguageID is given!'} = 'Aucun ID de langage n\'a été donné !';
    $Self->{Translation}->{'The name is required!'} = 'Le nom est requis !';
    $Self->{Translation}->{'This language already exists!'} = 'Cette langue existe déjà !';
    $Self->{Translation}->{'Was not able to delete the language %s!'} = 'Impossible de supprimer la langue %s !';
    $Self->{Translation}->{'FAQ language updated!'} = 'Langue mise à jour !';
    $Self->{Translation}->{'FAQ language added!'} = 'Langue ajoutée !';
    $Self->{Translation}->{'Delete Language %s'} = 'Supprimer la langue %s';

    # Perl Module: Kernel/Modules/AgentFAQPrint.pm
    $Self->{Translation}->{'Result'} = 'Résultat';
    $Self->{Translation}->{'FAQ Dynamic Fields'} = 'Champs dynamiques';

    # Perl Module: Kernel/Modules/AgentFAQRichText.pm
    $Self->{Translation}->{'No %s is given!'} = 'Aucun %s n\'a été donné !';
    $Self->{Translation}->{'Can\'t load LanguageObject!'} = 'Impossible de charger "LanguageObject" !';

    # Perl Module: Kernel/Modules/AgentFAQSearch.pm
    $Self->{Translation}->{'No Result!'} = 'Aucuns résultats !';
    $Self->{Translation}->{'FAQ Number'} = 'Numéro';
    $Self->{Translation}->{'Last Changed by'} = 'Dernières modifications par';
    $Self->{Translation}->{'FAQ Item Create Time (before/after)'} = 'Date de création de l\'élément (avant/après)';
    $Self->{Translation}->{'FAQ Item Create Time (between)'} = 'Date de création de l\'élément (entre)';
    $Self->{Translation}->{'FAQ Item Change Time (before/after)'} = 'Date de modification de l\'élément (avant/après)';
    $Self->{Translation}->{'FAQ Item Change Time (between)'} = 'Date de modification de l\'élément (entre)';
    $Self->{Translation}->{'Equals'} = 'Égal à';
    $Self->{Translation}->{'Greater than'} = 'Plus grand que';
    $Self->{Translation}->{'Greater than equals'} = 'Plus grand ou égal à';
    $Self->{Translation}->{'Smaller than'} = 'Plus petit que';
    $Self->{Translation}->{'Smaller than equals'} = 'Plus petit ou égal à';

    # Perl Module: Kernel/Modules/AgentFAQZoom.pm
    $Self->{Translation}->{'Need FileID!'} = 'L\'ID du fichier est nécessaire !';
    $Self->{Translation}->{'Thanks for your vote!'} = 'Merci pour votre vote !';
    $Self->{Translation}->{'You have already voted!'} = 'Vous avez déjà voté !';
    $Self->{Translation}->{'No rate selected!'} = 'Aucune note sélectionnée !';
    $Self->{Translation}->{'The voting mechanism is not enabled!'} = 'Le mécanisme de vote n\'est pas activé !';
    $Self->{Translation}->{'The vote rate is not defined!'} = 'Le taux de vote n\'a pas été défini !';

    # Perl Module: Kernel/Modules/CustomerFAQPrint.pm
    $Self->{Translation}->{'FAQ Article Print'} = 'Imprimer cet article';

    # Perl Module: Kernel/Modules/CustomerFAQSearch.pm
    $Self->{Translation}->{'Created between'} = 'Créé entre';

    # Perl Module: Kernel/Modules/CustomerFAQZoom.pm
    $Self->{Translation}->{'Need ItemID!'} = 'L\'ID de l\'élément est nécessaire !';

    # Perl Module: Kernel/Modules/PublicFAQExplorer.pm
    $Self->{Translation}->{'FAQ Articles (new created)'} = 'Derniers articles créés';
    $Self->{Translation}->{'FAQ Articles (recently changed)'} = 'Derniers articles modifiés';
    $Self->{Translation}->{'FAQ Articles (Top 10)'} = 'Top 10 des articles';

    # Perl Module: Kernel/Modules/PublicFAQRSS.pm
    $Self->{Translation}->{'No Type is given!'} = 'Aucun type n\'a été donné !';
    $Self->{Translation}->{'Type must be either LastCreate or LastChange or Top10!'} = 'Le type doit être soit "Derniers articles créés", soit "Derniers articles modifiés", soit "Top 10 des articles" !';
    $Self->{Translation}->{'Can\'t create RSS file!'} = 'Impossible de créer un fichier RSS !';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/AgentFAQSearch.pm
    $Self->{Translation}->{'%s (FAQFulltext)'} = '%s (texte intégral)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/CustomerFAQSearch.pm
    $Self->{Translation}->{'%s - Customer (%s)'} = '%s - Client (%s)';
    $Self->{Translation}->{'%s - Customer (FAQFulltext)'} = '%s - Client (texte intégral)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/PublicFAQSearch.pm
    $Self->{Translation}->{'%s - Public (%s)'} = '%s - Publique (%s)';
    $Self->{Translation}->{'%s - Public (FAQFulltext)'} = '%s - Publique (texte intégral)';

    # Perl Module: Kernel/Output/HTML/Layout/FAQ.pm
    $Self->{Translation}->{'Need rate!'} = 'Note nécessaire !';
    $Self->{Translation}->{'This article is empty!'} = 'Cet article est vide !';
    $Self->{Translation}->{'Latest created FAQ articles'} = 'Derniers articles créés';
    $Self->{Translation}->{'Latest updated FAQ articles'} = 'Derniers articles modifiés';
    $Self->{Translation}->{'Top 10 FAQ articles'} = 'Top 10 des articles';

    # Perl Module: Kernel/Output/HTML/LinkObject/FAQ.pm
    $Self->{Translation}->{'Content Type'} = 'Type de contenu';

    # XML Definition: FAQ.sopm
    $Self->{Translation}->{'internal'} = 'interne';
    $Self->{Translation}->{'external'} = 'externe';
    $Self->{Translation}->{'public'} = 'publique';

    # JS File: var/httpd/htdocs/js/FAQ.Agent.ConfirmationDialog.js
    $Self->{Translation}->{'Ok'} = 'Ok';

    # SysConfig
    $Self->{Translation}->{'A filter for HTML output to add links behind a defined string. The element Image allows two input kinds. First the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possibility is to insert the link to the image.'} =
        '';
    $Self->{Translation}->{'Add FAQ article'} = 'Ajouter un article';
    $Self->{Translation}->{'Agent FAQ Related Articles'} = '';
    $Self->{Translation}->{'Agent FAQ Related Articles.'} = '';
    $Self->{Translation}->{'Below body'} = '';
    $Self->{Translation}->{'Below subject'} = '';
    $Self->{Translation}->{'CSS color for the voting result.'} = 'Couleur CSS pour le résultat du vote';
    $Self->{Translation}->{'Cache Time To Leave for FAQ items.'} = 'Durée de validité du cache pour les éléments de la FAQ.';
    $Self->{Translation}->{'Category Management'} = 'Gestion des catégories';
    $Self->{Translation}->{'Category Management.'} = 'Gestion des catégories.';
    $Self->{Translation}->{'Customer FAQ Print.'} = 'Impression client.';
    $Self->{Translation}->{'Customer FAQ Related Articles'} = 'Articles liés au client';
    $Self->{Translation}->{'Customer FAQ Related Articles.'} = 'Articles liés au client.';
    $Self->{Translation}->{'Customer FAQ Zoom.'} = 'Zoom client.';
    $Self->{Translation}->{'Customer FAQ search.'} = 'Recherche client.';
    $Self->{Translation}->{'Customer FAQ.'} = 'Client';
    $Self->{Translation}->{'Customer user attribute to check its group relation.'} = '';
    $Self->{Translation}->{'Decimal places of the voting result.'} = 'Positionnement décimal du résultat des votes.';
    $Self->{Translation}->{'Default category name.'} = 'Nom de catégorie par défaut.';
    $Self->{Translation}->{'Default language for FAQ articles on single language mode.'} = 'Langue par défaut pour les articles en mode langage unique.';
    $Self->{Translation}->{'Default maximum size of the titles in a FAQ article to be shown.'} =
        'Taille maximum par défaut des titres dans un article à montrer.';
    $Self->{Translation}->{'Default priority of tickets for the approval of FAQ articles.'} =
        'Priorité par défaut des tickets pour l\'approbation d\'articles.';
    $Self->{Translation}->{'Default state for FAQ entry.'} = 'État par défaut d\'une entrée.';
    $Self->{Translation}->{'Default state of tickets for the approval of FAQ articles.'} = 'État par défaut des tickets pour l\'approbation d\'articles.';
    $Self->{Translation}->{'Default type of tickets for the approval of FAQ articles.'} = 'Type par défaut des tickets pour l\'approbation d\'articles.';
    $Self->{Translation}->{'Default value for the Action parameter for the public frontend. The Action parameter is used in the scripts of the system.'} =
        '';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        '';
    $Self->{Translation}->{'Define if the FAQ title should be concatenated to article subject.'} =
        '';
    $Self->{Translation}->{'Define which columns are shown in the linked FAQs widget (LinkObject::ViewMode = "complex"). Note: Only FAQ attributes and dynamic fields (DynamicField_NameX) are allowed for DefaultColumns.'} =
        '';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ journal.'} =
        '';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ list.'} =
        '';
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
        '';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the public interface. Up: oldest on top. Down: latest on top.'} =
        '';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the agent interface. Up: oldest on top. Down: latest on top.'} =
        '';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the customer interface. Up: oldest on top. Down: latest on top.'} =
        '';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the public interface. Up: oldest on top. Down: latest on top.'} =
        '';
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
        '';
    $Self->{Translation}->{'Defines where the \'Insert FAQ\' link will be displayed.'} = '';
    $Self->{Translation}->{'Definition of FAQ item free text field.'} = '';
    $Self->{Translation}->{'Delete this FAQ'} = 'Supprimer cette FAQ';
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
    $Self->{Translation}->{'Edit this FAQ'} = 'Modifier cette FAQ';
    $Self->{Translation}->{'Enable counting of articles from FAQ subcategories for FAQ explorer.'} =
        '';
    $Self->{Translation}->{'Enable customer group support permissions.'} = '';
    $Self->{Translation}->{'Enable customer user permission attributes.'} = '';
    $Self->{Translation}->{'Enable multiple languages on FAQ module.'} = 'Activer le module "langages multiples" de la FAQ.';
    $Self->{Translation}->{'Enable the related article feature for the agent frontend.'} = '';
    $Self->{Translation}->{'Enable the related article feature for the customer frontend.'} =
        '';
    $Self->{Translation}->{'Enable voting mechanism on FAQ module.'} = 'Activer le module de mécanisme de vote de la FAQ.';
    $Self->{Translation}->{'Explorer'} = 'Explorateur';
    $Self->{Translation}->{'FAQ AJAX Responder'} = '';
    $Self->{Translation}->{'FAQ AJAX Responder for Richtext.'} = '';
    $Self->{Translation}->{'FAQ Area'} = 'Zone de la FAQ';
    $Self->{Translation}->{'FAQ Area.'} = 'Zone de la FAQ.';
    $Self->{Translation}->{'FAQ Delete.'} = 'Supprimer la FAQ.';
    $Self->{Translation}->{'FAQ Edit.'} = 'Éditer la FAQ.';
    $Self->{Translation}->{'FAQ History.'} = 'Historique de la FAQ.';
    $Self->{Translation}->{'FAQ Journal Overview "Small" Limit'} = '';
    $Self->{Translation}->{'FAQ Overview "Small" Limit'} = '';
    $Self->{Translation}->{'FAQ Print.'} = 'Impression de la FAQ.';
    $Self->{Translation}->{'FAQ search backend router of the agent interface.'} = '';
    $Self->{Translation}->{'Field4'} = '';
    $Self->{Translation}->{'Field5'} = '';
    $Self->{Translation}->{'Full FAQ'} = '';
    $Self->{Translation}->{'Generate HTML comment hooks for the specified blocks so that filters can use them.'} =
        '';
    $Self->{Translation}->{'Group for the approval of FAQ articles.'} = '';
    $Self->{Translation}->{'Group to which customer users belong by default (if this setting is enabled).'} =
        '';
    $Self->{Translation}->{'History of this FAQ'} = 'Historique de cette FAQ';
    $Self->{Translation}->{'Include internal fields on a FAQ based Ticket.'} = '';
    $Self->{Translation}->{'Include the name of each field in a FAQ based Ticket.'} = '';
    $Self->{Translation}->{'Interfaces where the quick search should be shown.'} = '';
    $Self->{Translation}->{'Journal'} = 'Journal';
    $Self->{Translation}->{'Language Management'} = 'Gestion des langues';
    $Self->{Translation}->{'Language Management.'} = 'Gestion des langues.';
    $Self->{Translation}->{'Limit for the search to build the keyword FAQ article list.'} = '';
    $Self->{Translation}->{'Link another object to this FAQ item'} = 'Lier un autre objet à cet élément';
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
    $Self->{Translation}->{'New FAQ Article.'} = 'Nouvel article.';
    $Self->{Translation}->{'New FAQ articles need approval before they get published.'} = 'Les nouveaux articles doivent être approuvés avant d\'être publiés.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the customer interface.'} =
        '';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the public interface.'} =
        '';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the customer interface.'} =
        '';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the public interface.'} =
        '';
    $Self->{Translation}->{'Number of shown items in last changes.'} = '';
    $Self->{Translation}->{'Number of shown items in last created.'} = '';
    $Self->{Translation}->{'Number of shown items in the top 10 feature.'} = '';
    $Self->{Translation}->{'Output filter to add Java-script to CustomerTicketMessage screen.'} =
        '';
    $Self->{Translation}->{'Output limit for the related FAQ articles.'} = '';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ journal overview.'} =
        '';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ overview.'} =
        '';
    $Self->{Translation}->{'Print this FAQ'} = 'Imprimer cette FAQ';
    $Self->{Translation}->{'Public FAQ Print.'} = 'Impression de la FAQ publique.';
    $Self->{Translation}->{'Public FAQ Zoom.'} = 'Vue détaillée de la FAQ publique.';
    $Self->{Translation}->{'Public FAQ search.'} = 'Recherche dans la FAQ publique.';
    $Self->{Translation}->{'Public FAQ.'} = 'FAQ Publique.';
    $Self->{Translation}->{'Queue for the approval of FAQ articles.'} = '';
    $Self->{Translation}->{'Rates for voting. Key must be in percent.'} = '';
    $Self->{Translation}->{'S'} = 'S';
    $Self->{Translation}->{'Search FAQ'} = 'Rechercher dans la FAQ';
    $Self->{Translation}->{'Search FAQ Small.'} = '';
    $Self->{Translation}->{'Search FAQ.'} = 'Rechercher dans la FAQ';
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
    $Self->{Translation}->{'Show FAQ Article with HTML.'} = 'Afficher l\'article en HTML.';
    $Self->{Translation}->{'Show FAQ path yes/no.'} = 'Afficher le chemin oui/non.';
    $Self->{Translation}->{'Show invalid items in the FAQ Explorer result of the agent interface.'} =
        '';
    $Self->{Translation}->{'Show items of subcategories.'} = 'Afficher les éléments des sous-catégories';
    $Self->{Translation}->{'Show last change items in defined interfaces.'} = '';
    $Self->{Translation}->{'Show last created items in defined interfaces.'} = '';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value (set value \'0\' to deactivate the output).'} =
        '';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value if enabled.'} =
        '';
    $Self->{Translation}->{'Show top 10 items in defined interfaces.'} = '';
    $Self->{Translation}->{'Show voting in defined interfaces.'} = '';
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
    $Self->{Translation}->{'Solution'} = 'Solution';
    $Self->{Translation}->{'Symptom'} = 'Symptôme';
    $Self->{Translation}->{'Text Only'} = 'Texte uniquement';
    $Self->{Translation}->{'The default languages for the related FAQ articles.'} = '';
    $Self->{Translation}->{'The identifier for a FAQ, e.g. FAQ#, KB#, MyFAQ#. The default is FAQ#.'} =
        '';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'Normal\' link type.'} =
        '';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'ParentChild\' link type.'} =
        '';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'Normal\' link type.'} =
        '';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'ParentChild\' link type.'} =
        '';
    $Self->{Translation}->{'Ticket body for approval of FAQ article.'} = '';
    $Self->{Translation}->{'Ticket subject for approval of FAQ article.'} = '';
    $Self->{Translation}->{'Toolbar Item for a shortcut.'} = 'Élément barre à outils pour raccourci.';
    $Self->{Translation}->{'external (customer)'} = 'externe (client)';
    $Self->{Translation}->{'internal (agent)'} = 'interne (opérateur)';
    $Self->{Translation}->{'public (all)'} = 'publique (tous)';
    $Self->{Translation}->{'public (public)'} = 'publique (public)';


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
