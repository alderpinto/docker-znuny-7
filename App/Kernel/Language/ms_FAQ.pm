# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::ms_FAQ;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQAdd.tt
    $Self->{Translation}->{'Add FAQ Article'} = 'Tambah artikel FAQ';
    $Self->{Translation}->{'Keywords'} = 'Kata kunci';
    $Self->{Translation}->{'A category is required.'} = 'Kategori diperlukan.';
    $Self->{Translation}->{'Approval'} = 'Pengesahan';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQCategory.tt
    $Self->{Translation}->{'Add category'} = 'Tambah kategori';
    $Self->{Translation}->{'FAQ Category Management'} = 'Pengurusan Kategori FAQ';
    $Self->{Translation}->{'Add FAQ Category'} = '';
    $Self->{Translation}->{'Edit FAQ Category'} = '';
    $Self->{Translation}->{'Add Category'} = 'Tambah kategori';
    $Self->{Translation}->{'Edit Category'} = 'Audit Kategori';
    $Self->{Translation}->{'Subcategory of'} = 'Sub-kategori daripada';
    $Self->{Translation}->{'Please select at least one permission group.'} = 'Sila pilih sekurang-kurangnya satu permintaan kumpulan.';
    $Self->{Translation}->{'Agent groups that can access articles in this category.'} = 'Kumpulan ejen boleh mengakses artikel dalam kategori ini.';
    $Self->{Translation}->{'Will be shown as comment in Explorer.'} = 'Akan dipaparkan sebagai komen dalam Explorer.';
    $Self->{Translation}->{'Do you really want to delete this category?'} = 'Adakah anda ingin memadam kategori ini?';
    $Self->{Translation}->{'You can not delete this category. It is used in at least one FAQ article and/or is parent of at least one other category'} =
        'Anda tidak boleh memadam kategori ini. Ia digunakan dalam sekurang-kurangnya satu atikel FAQ dan/atau adalah ibubapa kepada sekurang-kurangnya satu kategori lain!';
    $Self->{Translation}->{'This category is used in the following FAQ article(s)'} = 'Kategori ini digunakan dalam atiket FAQ berikut';
    $Self->{Translation}->{'This category is parent of the following subcategories'} = 'Kategori ini adalah ibubapa kepada sub-kategori berikut';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQDelete.tt
    $Self->{Translation}->{'Do you really want to delete this FAQ article?'} = 'Adakah anda ingin memadam artikel FAQ ini?';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQEdit.tt
    $Self->{Translation}->{'FAQ'} = 'FAQ';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQExplorer.tt
    $Self->{Translation}->{'FAQ Explorer'} = 'FAQ-Explorer';
    $Self->{Translation}->{'Quick Search'} = 'Carian Pantas';
    $Self->{Translation}->{'Wildcards are allowed.'} = 'Wildcards adalah dibenarkan.';
    $Self->{Translation}->{'Advanced Search'} = 'Carian Terperinci';
    $Self->{Translation}->{'Subcategories'} = 'Sub-kategori';
    $Self->{Translation}->{'FAQ Articles'} = 'Artiket FAQ';
    $Self->{Translation}->{'No subcategories found.'} = 'Tiada sub-kategori ditemui.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQHistory.tt
    $Self->{Translation}->{'History of'} = 'Sejarah untuk';
    $Self->{Translation}->{'History Content'} = 'Kandungan sejarah';
    $Self->{Translation}->{'Createtime'} = 'Cipta masa';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQJournalOverviewSmall.tt
    $Self->{Translation}->{'No FAQ Journal data found.'} = 'Tiada data Jurnal FAQ ditemui.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQLanguage.tt
    $Self->{Translation}->{'Use this feature if you want to work with multiple languages.'} =
        'gunakan ciri ini jika anda mahu untuk bekerja dengan pelbagai bahasa';
    $Self->{Translation}->{'Add language'} = 'Tambah bahasa';
    $Self->{Translation}->{'FAQ Language Management'} = 'Pengurusan Bahasa FAQ';
    $Self->{Translation}->{'Add FAQ Language'} = '';
    $Self->{Translation}->{'Edit FAQ Language'} = '';
    $Self->{Translation}->{'Add Language'} = 'Tambah bahasa';
    $Self->{Translation}->{'Edit Language'} = 'Audit bahasa';
    $Self->{Translation}->{'Do you really want to delete this language?'} = 'Adakah anda ingin memadamkan bahasa ini?';
    $Self->{Translation}->{'You can not delete this language. It is used in at least one FAQ article!'} =
        'Anda tidak boleh memadam bahasa ini. Ia digunakan sekurang-kurangnya satu artikel FAQ!';
    $Self->{Translation}->{'This language is used in the following FAQ Article(s)'} = 'Bahasa ini digunakan dalam Artikel FAQ yang berikut';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewNavBar.tt
    $Self->{Translation}->{'Context Settings'} = 'Aturan konteks';
    $Self->{Translation}->{'FAQ articles per page'} = 'Artikel FAQ per muka surat';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQOverviewSmall.tt
    $Self->{Translation}->{'No FAQ data found.'} = 'Tiada data FAQ ditemui.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQRelatedArticles.tt
    $Self->{Translation}->{'out of 5'} = 'daripada 5';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearch.tt
    $Self->{Translation}->{'Keyword'} = 'Kata kunci';
    $Self->{Translation}->{'Vote (e. g. Equals 10 or GreaterThan 60)'} = 'Undi (contoh: Bersamaan 10 atau lebih besar daripada 60)';
    $Self->{Translation}->{'Rate (e. g. Equals 25% or GreaterThan 75%)'} = 'Kadar (contoh: Bersamaan 25% atau lebih besar daripada 75%)';
    $Self->{Translation}->{'Approved'} = 'Diluluskan';
    $Self->{Translation}->{'Last changed by'} = 'Terakhir diubah oleh';
    $Self->{Translation}->{'FAQ Article Create Time (before/after)'} = 'Waktu cipta artikel FAQ (sebelum/selepas)';
    $Self->{Translation}->{'FAQ Article Create Time (between)'} = 'Waktu cipta artikel FAQ (di antara)';
    $Self->{Translation}->{'FAQ Article Change Time (before/after)'} = 'Waktu perubahan artikel FAQ (sebelum/selepas)';
    $Self->{Translation}->{'FAQ Article Change Time (between)'} = 'Waktu perubahan artikel FAQ (di antara)';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchOpenSearchDescriptionFulltext.tt
    $Self->{Translation}->{'FAQFulltext'} = 'FAQTeksPenuh';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQSearchSmall.tt
    $Self->{Translation}->{'FAQ Search'} = 'Carian FAQ';
    $Self->{Translation}->{'Profile Selection'} = 'Pilihan profil';
    $Self->{Translation}->{'Core FAQ Data'} = '';
    $Self->{Translation}->{'Vote'} = 'Undi';
    $Self->{Translation}->{'No vote settings'} = 'Tiada tetapan undi';
    $Self->{Translation}->{'Specific votes'} = 'Undi spesifik';
    $Self->{Translation}->{'e. g. Equals 10 or GreaterThan 60'} = 'contoh: Sama dengan 10 atau Lebih besar daripada 60';
    $Self->{Translation}->{'Rate'} = 'Kadar';
    $Self->{Translation}->{'No rate settings'} = 'Tiada tetapan kadar';
    $Self->{Translation}->{'Specific rate'} = 'Kadar spesifik';
    $Self->{Translation}->{'e. g. Equals 25% or GreaterThan 75%'} = 'contoh: Sama dengan 25% atau lebih besar daripada 75%';
    $Self->{Translation}->{'FAQ Article Create Time'} = 'Waktu cipta artikel FAQ';
    $Self->{Translation}->{'FAQ Article Change Time'} = 'Waktu perubahan artikel FAQ';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoom.tt
    $Self->{Translation}->{'FAQ Information'} = 'Informasi FAQ';
    $Self->{Translation}->{'Rating'} = 'Menilai';
    $Self->{Translation}->{'Votes'} = 'Undian';
    $Self->{Translation}->{'No votes found!'} = 'Tiada undian ditemui!';
    $Self->{Translation}->{'No votes found! Be the first one to rate this FAQ article.'} = 'Tiada undian ditemui! Jadilah orang pertama menilai aritl FAQ ini.';
    $Self->{Translation}->{'Download Attachment'} = 'Muat turun lampiran';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        'Untuk membuka pautan dalam keterangan blok berikut, anda mungkin perlu menekan kekunci Ctrl atau Cmd atau Shift semasa menekan pautan (bergantung kepada pelayar dan sistem operasi anda).';
    $Self->{Translation}->{'How helpful was this article? Please give us your rating and help to improve the FAQ Database. Thank You!'} =
        'Berapa banyak arikel ini membantu? Sila beri kami penilaian anda dan bantu untuk meningkatkan pangkalan data FAQ. Terima Kasih!';
    $Self->{Translation}->{'not helpful'} = 'Tidak membantu';
    $Self->{Translation}->{'very helpful'} = 'Sangat membantu';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentFAQZoomSmall.tt
    $Self->{Translation}->{'Add FAQ title to article subject'} = 'Tambah tajuk FAQ pada subjek artikel';
    $Self->{Translation}->{'Insert FAQ Text'} = 'Masuk Teks FAQ';
    $Self->{Translation}->{'Insert Full FAQ'} = 'Masukkan FAQ penuh';
    $Self->{Translation}->{'Insert FAQ Link'} = 'Masuk pautan FAQ';
    $Self->{Translation}->{'Insert FAQ Text & Link'} = 'Masuk Teks FAQ & Pautan';
    $Self->{Translation}->{'Insert Full FAQ & Link'} = 'Masukkan FAQ penuh dan pautan';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQExplorer.tt
    $Self->{Translation}->{'No FAQ articles found.'} = 'Tiada artikel FAQ dijumpai.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQRelatedArticles.tt
    $Self->{Translation}->{'This might be helpful'} = '';
    $Self->{Translation}->{'Found no helpful resources for the subject and text.'} = '';
    $Self->{Translation}->{'Type a subject or text to get a list of helpful resources.'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQSearch.tt
    $Self->{Translation}->{'Template name'} = '';
    $Self->{Translation}->{'Vote restrictions'} = 'Sekatan undi';
    $Self->{Translation}->{'Only FAQ articles with votes...'} = 'Hanya artikel FAQ berserta undi';
    $Self->{Translation}->{'Rate restrictions'} = 'Sekatan kadar';
    $Self->{Translation}->{'Only FAQ articles with rate...'} = 'Hanya artikel FAQ berserta kadar';
    $Self->{Translation}->{'Time restrictions'} = 'Kekangan masa';
    $Self->{Translation}->{'Only FAQ articles created'} = 'Hanya artikel FAQ yang dicipta';
    $Self->{Translation}->{'Only FAQ articles created between'} = 'Hanya artikel FAQ yang dicipta di antara';
    $Self->{Translation}->{'Search-Profile as Template?'} = 'Carian berprofil sebagai templat?';

    # TT Template: Kernel/Output/HTML/Templates/Standard/CustomerFAQZoom.tt
    $Self->{Translation}->{'Article Number'} = 'Nombor Artikel';
    $Self->{Translation}->{'Search for articles with keyword'} = 'Carian untuk artikel dengan kekunci perkataan';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearch.tt
    $Self->{Translation}->{'Fulltext search in FAQ articles (e. g. "John*n" or "Will*")'} = 'Carian Teks penuh dalam artikel FAQ (contoh. "John*n" or "Will*")';
    $Self->{Translation}->{'VLimitation'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchOpenSearchDescriptionFAQNumber.tt
    $Self->{Translation}->{'Public'} = 'Umum';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicFAQSearchResultShort.tt
    $Self->{Translation}->{'Back to FAQ Explorer'} = 'Balik kepada peneroka FAQ';

    # Perl Module: Kernel/Modules/AgentFAQAdd.pm
    $Self->{Translation}->{'You need rw permission!'} = 'Anda perlukan keizinan rw!';
    $Self->{Translation}->{'No categories found where user has read/write permissions!'} = 'Tiada kategori yang dijumpai dimana pengguna perlu ada keizinan baca/tulis!';
    $Self->{Translation}->{'No default language found and can\'t create a new one.'} = 'Tiada bahasa lazim yang dijumpai dan tidak boleh membuat yang baru.';

    # Perl Module: Kernel/Modules/AgentFAQCategory.pm
    $Self->{Translation}->{'Need CategoryID!'} = 'Perlukan CategoryID!';
    $Self->{Translation}->{'A category should have a name!'} = 'Kategori perlu mempunyai nama!';
    $Self->{Translation}->{'This category already exists'} = 'kategori ini sudah wujud!';
    $Self->{Translation}->{'This category already exists!'} = 'Kategori ini telah wujud!';
    $Self->{Translation}->{'No CategoryID is given!'} = 'Tiada CategoryID yang diberikan!';
    $Self->{Translation}->{'Was not able to delete the category %s!'} = 'Tidak mampu untuk membuang kategori %s!';
    $Self->{Translation}->{'FAQ category updated!'} = 'Kategori FAQ dikemaskini!';
    $Self->{Translation}->{'FAQ category added!'} = 'kategori FAQ ditambah!';
    $Self->{Translation}->{'Delete Category'} = 'Padam kategori';

    # Perl Module: Kernel/Modules/AgentFAQDelete.pm
    $Self->{Translation}->{'No ItemID is given!'} = 'Tiada ItemID diberikan!';
    $Self->{Translation}->{'You have no permission for this category!'} = 'Anda tidak mempunyai keizinan untuk kategori ini!';
    $Self->{Translation}->{'Was not able to delete the FAQ article %s!'} = 'tidak mampu untuk membuang artikel FAQ %s!';

    # Perl Module: Kernel/Modules/AgentFAQExplorer.pm
    $Self->{Translation}->{'The CategoryID %s is invalid.'} = 'CategoryID %s itu tidak sah.';

    # Perl Module: Kernel/Modules/AgentFAQHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ItemID is given!'} = 'Tidak boleh menunjukkan sejarah, sebagai tiada ItemID yang diberikan!';
    $Self->{Translation}->{'FAQ History'} = 'Sejarah FAQ';

    # Perl Module: Kernel/Modules/AgentFAQJournal.pm
    $Self->{Translation}->{'FAQ Journal'} = 'jurnal FAQ';
    $Self->{Translation}->{'Need config option FAQ::Frontend::Overview'} = 'Perlukan pilihan FAQ::Frontend::Overview config';
    $Self->{Translation}->{'Config option FAQ::Frontend::Overview needs to be a HASH ref!'} =
        'pilihan FAQ::Frontend::Overview config memerlukan untuk menjadi suatu ruj HASH!';
    $Self->{Translation}->{'No config option found for the view "%s"!'} = 'Tiada pilihan config dijumpai untuk pandangan "%s"!';

    # Perl Module: Kernel/Modules/AgentFAQLanguage.pm
    $Self->{Translation}->{'No LanguageID is given!'} = 'Tiada LanguageID diberikan!';
    $Self->{Translation}->{'The name is required!'} = 'Nama diperlukan!';
    $Self->{Translation}->{'This language already exists!'} = 'Bahasa ini sudah wujud!';
    $Self->{Translation}->{'Was not able to delete the language %s!'} = 'Tidak mampu untuk membuang bahasa %s itu!';
    $Self->{Translation}->{'FAQ language updated!'} = 'Bahasa FAQ dikemaskini!';
    $Self->{Translation}->{'FAQ language added!'} = 'Bahasa FAQ ditambah!';
    $Self->{Translation}->{'Delete Language %s'} = 'Padam bahasa %s';

    # Perl Module: Kernel/Modules/AgentFAQPrint.pm
    $Self->{Translation}->{'Result'} = 'Keputusan';
    $Self->{Translation}->{'FAQ Dynamic Fields'} = 'Medan Dinamik FAQ';

    # Perl Module: Kernel/Modules/AgentFAQRichText.pm
    $Self->{Translation}->{'No %s is given!'} = 'Tiada %s diberikan!';
    $Self->{Translation}->{'Can\'t load LanguageObject!'} = 'Tidak boleh memuatkan ObjekBahasa!';

    # Perl Module: Kernel/Modules/AgentFAQSearch.pm
    $Self->{Translation}->{'No Result!'} = 'Tiada Keputusan!';
    $Self->{Translation}->{'FAQ Number'} = 'Nombor FAQ';
    $Self->{Translation}->{'Last Changed by'} = 'Pertukaran Akhir oleh';
    $Self->{Translation}->{'FAQ Item Create Time (before/after)'} = 'FAQ Item Cipta Masa (sebelum/selepas)';
    $Self->{Translation}->{'FAQ Item Create Time (between)'} = 'FAQ Item Cipta Masa (di antara)';
    $Self->{Translation}->{'FAQ Item Change Time (before/after)'} = 'FAQ Item Ubah Masa (sebelum/selepas)';
    $Self->{Translation}->{'FAQ Item Change Time (between)'} = 'FAQ Item Ubah Masa (di antara)';
    $Self->{Translation}->{'Equals'} = 'Sama Dengan';
    $Self->{Translation}->{'Greater than'} = 'lebih Besar daripada';
    $Self->{Translation}->{'Greater than equals'} = 'lebih Besar daripada sama dengan';
    $Self->{Translation}->{'Smaller than'} = 'Lebih Kecil daripada';
    $Self->{Translation}->{'Smaller than equals'} = 'Lebih Kecil daripada sama dengan ';

    # Perl Module: Kernel/Modules/AgentFAQZoom.pm
    $Self->{Translation}->{'Need FileID!'} = 'Perlukan FileID!';
    $Self->{Translation}->{'Thanks for your vote!'} = 'Terima kasih untuk undian anda!';
    $Self->{Translation}->{'You have already voted!'} = 'And sudah mengundi!';
    $Self->{Translation}->{'No rate selected!'} = 'Tiada kadar dipilih!';
    $Self->{Translation}->{'The voting mechanism is not enabled!'} = 'Mekanisma mengundi tidak dibolehkan!';
    $Self->{Translation}->{'The vote rate is not defined!'} = 'Kadar undian tidak ditakrifkan!';

    # Perl Module: Kernel/Modules/CustomerFAQPrint.pm
    $Self->{Translation}->{'FAQ Article Print'} = 'Artikel FAQ dicetak';

    # Perl Module: Kernel/Modules/CustomerFAQSearch.pm
    $Self->{Translation}->{'Created between'} = 'Dicipta di antara';

    # Perl Module: Kernel/Modules/CustomerFAQZoom.pm
    $Self->{Translation}->{'Need ItemID!'} = 'Perlukan ItemID!';

    # Perl Module: Kernel/Modules/PublicFAQExplorer.pm
    $Self->{Translation}->{'FAQ Articles (new created)'} = 'Artikel FAQ (baru dicipta)';
    $Self->{Translation}->{'FAQ Articles (recently changed)'} = 'Artikel FAQ (baru diubah)';
    $Self->{Translation}->{'FAQ Articles (Top 10)'} = 'Artikel FAQ (10 terbaik)';

    # Perl Module: Kernel/Modules/PublicFAQRSS.pm
    $Self->{Translation}->{'No Type is given!'} = 'Tiada Jenis diberikan!';
    $Self->{Translation}->{'Type must be either LastCreate or LastChange or Top10!'} = 'Jenis mesti antara LastCreate atau LastChange atau Top10!';
    $Self->{Translation}->{'Can\'t create RSS file!'} = 'Tidak boleh mencipta fail RSS!';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/AgentFAQSearch.pm
    $Self->{Translation}->{'%s (FAQFulltext)'} = '%s (TekspenuhFAQ)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/CustomerFAQSearch.pm
    $Self->{Translation}->{'%s - Customer (%s)'} = '%s - Pelanggan (%s)';
    $Self->{Translation}->{'%s - Customer (FAQFulltext)'} = '%s - Pelanggan (TekspenuhFAQ)';

    # Perl Module: Kernel/Output/HTML/HeaderMeta/PublicFAQSearch.pm
    $Self->{Translation}->{'%s - Public (%s)'} = '%s - Umum (%s)';
    $Self->{Translation}->{'%s - Public (FAQFulltext)'} = '%s - Umum (tekspenuhFAQ)';

    # Perl Module: Kernel/Output/HTML/Layout/FAQ.pm
    $Self->{Translation}->{'Need rate!'} = '';
    $Self->{Translation}->{'This article is empty!'} = 'Artikel ini kosong!';
    $Self->{Translation}->{'Latest created FAQ articles'} = 'Mencipta aritkel FAQ terbaru';
    $Self->{Translation}->{'Latest updated FAQ articles'} = 'Kemaskini Artikel FAQ terbaru';
    $Self->{Translation}->{'Top 10 FAQ articles'} = 'Aritkel FAQ 10 terbaik';

    # Perl Module: Kernel/Output/HTML/LinkObject/FAQ.pm
    $Self->{Translation}->{'Content Type'} = '';

    # XML Definition: FAQ.sopm
    $Self->{Translation}->{'internal'} = 'dalaman';
    $Self->{Translation}->{'external'} = 'luaran';
    $Self->{Translation}->{'public'} = 'umum';

    # JS File: var/httpd/htdocs/js/FAQ.Agent.ConfirmationDialog.js
    $Self->{Translation}->{'Ok'} = 'Ok';

    # SysConfig
    $Self->{Translation}->{'A filter for HTML output to add links behind a defined string. The element Image allows two input kinds. First the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possibility is to insert the link to the image.'} =
        'Asingan untuk hasil keluaran untuk menambah pautan dibelakang jaringan string. Elemen gambar dibenarkan dua input. pertama nama gambar tersebut (faq.png). Dalam kes ini, jalan gambar OTRS akan digunakan. keduanya kemungkinan adalah untuk memasukkan pautan pada gambar.';
    $Self->{Translation}->{'Add FAQ article'} = 'tambah artikel FAQ';
    $Self->{Translation}->{'Agent FAQ Related Articles'} = '';
    $Self->{Translation}->{'Agent FAQ Related Articles.'} = '';
    $Self->{Translation}->{'Below body'} = '';
    $Self->{Translation}->{'Below subject'} = '';
    $Self->{Translation}->{'CSS color for the voting result.'} = 'Warna CSS untuk keputusan undian.';
    $Self->{Translation}->{'Cache Time To Leave for FAQ items.'} = 'Waktu cache untuk meninggalkan bagi item FAQ';
    $Self->{Translation}->{'Category Management'} = 'Pengurusan kategori';
    $Self->{Translation}->{'Category Management.'} = '';
    $Self->{Translation}->{'Customer FAQ Print.'} = 'Cetakan FAQ Pelanggan';
    $Self->{Translation}->{'Customer FAQ Related Articles'} = '';
    $Self->{Translation}->{'Customer FAQ Related Articles.'} = '';
    $Self->{Translation}->{'Customer FAQ Zoom.'} = 'Zum FAQ Pelanggan';
    $Self->{Translation}->{'Customer FAQ search.'} = 'carian FAQ pelanggan';
    $Self->{Translation}->{'Customer FAQ.'} = 'FAQ Pelanggan';
    $Self->{Translation}->{'Customer user attribute to check its group relation.'} = '';
    $Self->{Translation}->{'Decimal places of the voting result.'} = 'Titik perpuluhan daripada keputusan undian.';
    $Self->{Translation}->{'Default category name.'} = 'Kategori nama sedia ada.';
    $Self->{Translation}->{'Default language for FAQ articles on single language mode.'} = 'Bahasa sedia ada untuk artikel FAQ pada satu mod bahasa.';
    $Self->{Translation}->{'Default maximum size of the titles in a FAQ article to be shown.'} =
        'Saiz maksimum tetapan awal daripada tajuk dalam artikel FAQ untuk ditunjukkan.';
    $Self->{Translation}->{'Default priority of tickets for the approval of FAQ articles.'} =
        'Keutamaan sedia ada tiket untuk pengesahan artikel FAQ.';
    $Self->{Translation}->{'Default state for FAQ entry.'} = 'Keadaan sedia ada untuk kemasukan FAQ.';
    $Self->{Translation}->{'Default state of tickets for the approval of FAQ articles.'} = 'Keadaan sedia ada tiket untuk pengesahan daripada artikel FAQ.';
    $Self->{Translation}->{'Default type of tickets for the approval of FAQ articles.'} = 'Jenis tetapan awal tiket untuk kelulusan artikel FAQ.';
    $Self->{Translation}->{'Default value for the Action parameter for the public frontend. The Action parameter is used in the scripts of the system.'} =
        'Nilai sedia ada untuk tindakan parameter kepada depanakhir umum. Tindakan parameter digunakan dalam skrip sistem tersebut.';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        'Takrifkan Tindakan dimana butang tetapan itu ada dalam widget objek bersambung (LinkObject::ViewMode = "complex"). Sila pastikan yang Tindakan ini perlu didaftarkan yang berikut fail-fail JS dan CSS: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.';
    $Self->{Translation}->{'Define if the FAQ title should be concatenated to article subject.'} =
        'Tentukan jika tajuk FAQ perlu dirangkaikan kepada artikel subjek.';
    $Self->{Translation}->{'Define which columns are shown in the linked FAQs widget (LinkObject::ViewMode = "complex"). Note: Only FAQ attributes and dynamic fields (DynamicField_NameX) are allowed for DefaultColumns.'} =
        '';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ journal.'} =
        'Kenalpasti lihat semula modul untuk papar paparan kecil dari Jurnal FAQ.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ list.'} =
        'Kenalpasti lihat semula modul untuk papar paparan kecil dari senarai FAQ.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the agent interface.'} =
        'Kenalpasti sifat sedia ada FAQ menyusun dalam carian FAQ daripada interface ejen.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the customer interface.'} =
        'Kenalpasti sifat sedia ada FAQ menyusun dalam carian FAQ daripada interface pelanggan.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the public interface.'} =
        'Kenalpasti sifat sedia ada FAQ menyusun dalam carian FAQ daripada interface umum.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the agent interface.'} =
        'Kenalpasti sifat sedia ada FAQ menyusun dalam carian FAQ daripada ejen interface';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the customer interface.'} =
        'Mentakrifkan tetapan awal sifat FAQ untuk susunan FAQ dalam peneroka FAQ antara muka pelanggan';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the public interface.'} =
        'Mentakrifkan tetapan awal sifat FAQ untuk susunan FAQ dalam peneroka FAQ antara muka orang awam';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Mentakrifkan perintah FAQ lalai dalam hasil FAQ Explorer bagi antara muka ejen. Atas: tertua di atas. Bawah: terkini di atas.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Mentakrifkan perintah FAQ lalai dalam hasil FAQ Explorer bagi antara muka pelanggan. Atas: tertua di atas. Bawah: terkini di atas.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the public interface. Up: oldest on top. Down: latest on top.'} =
        'Mentakrifkan perintah FAQ lalai dalam hasil FAQ Explorer bagi antara muka orang awam. Atas: tertua di atas. Bawah: terkini di atas.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Mentakrifkan perintah lalai FAQ hasil carian dalam antara muka ejen. Atas: tertua di atas. Bawah: terbaru di atas.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Mentakrifkan perintah lalai FAQ hasil carian dalam antara muka pelanggan. Atas: tertua di atas. Bawah: terbaru di atas.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the public interface. Up: oldest on top. Down: latest on top.'} =
        'Mentakrifkan perintah lalai FAQ hasil carian dalam antara muka awam. Atas: tertua di atas. Bawah: terbaru di atas.';
    $Self->{Translation}->{'Defines the default shown FAQ search attribute for FAQ search screen.'} =
        'Mentakrifkan lalai ditunjukkan FAQ atribut carian untuk skrin FAQ carian.';
    $Self->{Translation}->{'Defines the information to be inserted in a FAQ based Ticket. "Full FAQ" includes text, attachments and inline images.'} =
        'Mentakrifkan maklumat yang akan dimasukkan dalam tiket berdasarkan FAQ. "FAQ Penuh" termasuk teks, lampiran dan imej sebaris.';
    $Self->{Translation}->{'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually.'} =
        'Mentakrifkan parameter untuk backend papan pemuka. "Had" mentakrifkan bilangan penyertaan dipaparkan secara lalai. "Kumpulan" digunakan untuk menyekat akses kepada plugin (contoh: Kumpulan: admin; group1 ; group2 ;). "Default" menunjukkan jika plugin ini diaktifkan secara lalai atau jika pengguna perlu untuk membolehkan secara manual.';
    $Self->{Translation}->{'Defines the position where the related FAQ articles widget is located.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the FAQ Explorer. This option has no effect on the position of the column.'} =
        'Mentakrifkan lajur menunjukkan di Explorer FAQ. Pilihan ini tidak mempunyai kesan ke atas kedudukan tiang.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ journal. This option has no effect on the position of the column.'} =
        'Mentakrifkan ruangan yang ditunjukkan dalam jurnal FAQ. Pilihan ini tidak mempunyai kesan ke atas kedudukan tiang.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ search. This option has no effect on the position of the column.'} =
        'Mentakrifkan ruangan yang ditunjukkan dalam carian FAQ. Pilihan ini tidak mempunyai kesan ke atas kedudukan tiang.';
    $Self->{Translation}->{'Defines where the \'Insert FAQ\' link will be displayed.'} = 'Mentakrifkan di mana pautan \'Insert FAQ\' akan dipaparkan.';
    $Self->{Translation}->{'Definition of FAQ item free text field.'} = 'Definisi item FAQ percuma bidang teks.';
    $Self->{Translation}->{'Delete this FAQ'} = 'Padam FAQ ini!';
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
    $Self->{Translation}->{'Edit this FAQ'} = 'Audit FAQ ini';
    $Self->{Translation}->{'Enable counting of articles from FAQ subcategories for FAQ explorer.'} =
        '';
    $Self->{Translation}->{'Enable customer group support permissions.'} = '';
    $Self->{Translation}->{'Enable customer user permission attributes.'} = '';
    $Self->{Translation}->{'Enable multiple languages on FAQ module.'} = 'Aktifkan pelbagai bahasa pada modul FAQ.';
    $Self->{Translation}->{'Enable the related article feature for the agent frontend.'} = '';
    $Self->{Translation}->{'Enable the related article feature for the customer frontend.'} =
        '';
    $Self->{Translation}->{'Enable voting mechanism on FAQ module.'} = 'Aktifkan undian mekanisma pada modul FAQ.';
    $Self->{Translation}->{'Explorer'} = 'Peneroka';
    $Self->{Translation}->{'FAQ AJAX Responder'} = 'Pengulas AJAX FAQ';
    $Self->{Translation}->{'FAQ AJAX Responder for Richtext.'} = 'Richtext untuk AJAX FAQ';
    $Self->{Translation}->{'FAQ Area'} = 'Bahagian FAQ';
    $Self->{Translation}->{'FAQ Area.'} = 'Bahagian FAQ.';
    $Self->{Translation}->{'FAQ Delete.'} = 'Buang FAQ';
    $Self->{Translation}->{'FAQ Edit.'} = 'Sunting FAQ';
    $Self->{Translation}->{'FAQ History.'} = '';
    $Self->{Translation}->{'FAQ Journal Overview "Small" Limit'} = 'Jurnal FAQ lihat semula "Kecil" had';
    $Self->{Translation}->{'FAQ Overview "Small" Limit'} = 'Lihat semula FAQ had "kecil"';
    $Self->{Translation}->{'FAQ Print.'} = 'Cetakan FAQ.';
    $Self->{Translation}->{'FAQ search backend router of the agent interface.'} = 'Carian Soalan Lazim backend router muka ejen.';
    $Self->{Translation}->{'Field4'} = 'Medan4';
    $Self->{Translation}->{'Field5'} = 'Medan5';
    $Self->{Translation}->{'Full FAQ'} = 'FAQ penuh';
    $Self->{Translation}->{'Generate HTML comment hooks for the specified blocks so that filters can use them.'} =
        '';
    $Self->{Translation}->{'Group for the approval of FAQ articles.'} = 'Kumpulan bagi kelulusan artikel FAQ.';
    $Self->{Translation}->{'Group to which customer users belong by default (if this setting is enabled).'} =
        '';
    $Self->{Translation}->{'History of this FAQ'} = 'Sejarah FAQ ini';
    $Self->{Translation}->{'Include internal fields on a FAQ based Ticket.'} = 'Termasuk bidang dalaman Tiket berasaskan FAQ.';
    $Self->{Translation}->{'Include the name of each field in a FAQ based Ticket.'} = 'Termasuk nama setiap bidang dalam Tiket berasaskan FAQ.';
    $Self->{Translation}->{'Interfaces where the quick search should be shown.'} = 'Antara muka di mana carian cepat hendaklah ditunjukkan.';
    $Self->{Translation}->{'Journal'} = 'Jurnal';
    $Self->{Translation}->{'Language Management'} = 'Pengurusan Bahasa';
    $Self->{Translation}->{'Language Management.'} = '';
    $Self->{Translation}->{'Limit for the search to build the keyword FAQ article list.'} = '';
    $Self->{Translation}->{'Link another object to this FAQ item'} = 'FAQ pautan ini kepada objek lain';
    $Self->{Translation}->{'List of queue names for which the related article feature is enabled.'} =
        '';
    $Self->{Translation}->{'List of state types which can be used in the agent interface.'} =
        'Senarai jenis keadaan yang boleh digunakan dalam ruang antara muka ejen.';
    $Self->{Translation}->{'List of state types which can be used in the customer interface.'} =
        'Senarai jenis keadaan yang boleh digunakan dalam ruang antara muka pelanggan.';
    $Self->{Translation}->{'List of state types which can be used in the public interface.'} =
        'Senarai jenis keadaan yang boleh digunakan dalam antara muka awam.';
    $Self->{Translation}->{'Mapping between customer user attribute value and group.'} = '';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the agent interface.'} =
        'Bilangan maksimum artikel FAQ akan dipaparkan dalam hasil FAQ Explorer muka ejen';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the customer interface.'} =
        'Bilangan maksimum artikel FAQ akan dipaparkan dalam hasil FAQ Explorer muka pelanggan';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the public interface.'} =
        'Bilangan maksimum artikel FAQ yang akan dipaparkan dalam hasil FAQ Explorer antara muka awam.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ journal in the agent interface.'} =
        'Bilangan maksimum FAQ artikel untuk dipaparkan dalam jurnal FAQ di muka ejen.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the agent interface.'} =
        'Bilangan maksimum artikel FAQ untuk dipaparkan dalam hasil carian dalam antara muka ejen.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the customer interface.'} =
        'Bilangan maksimum artikel FAQ untuk dipaparkan dalam hasil carian dalam antara muka pelanggan.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the public interface.'} =
        'Bilangan maksimum artikel FAQ untuk dipaparkan dalam hasil carian dalam antara muka awam.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the agent interface.'} =
        'Saiz maksimum tajuk dalam artikel FAQ untuk ditunjukkan dalam FAQ Explorer dalam antara muka ejen.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the customer interface.'} =
        'Saiz maksimum tajuk dalam artikel FAQ untuk ditunjukkan dalam FAQ Explorer dalam antara muka pelanggan';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the public interface.'} =
        'Saiz maksimum tajuk dalam artikel FAQ untuk ditunjukkan dalam FAQ Explorer dalam antara muka awam.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the agent interface.'} =
        'Saiz maksimum tajuk dalam artikel FAQ untuk ditunjukkan di FAQ Carian dalam antara muka ejen.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the customer interface.'} =
        'Saiz maksimum tajuk dalam artikel FAQ untuk ditunjukkan di FAQ Carian dalam antara muka pelanggan.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the public interface.'} =
        'Saiz maksimum tajuk dalam artikel FAQ untuk ditunjukkan di FAQ Carian dalam antara muka awam.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ journal in the agent interface.'} =
        'Saiz maksimum tajuk dalam artikel FAQ untuk ditunjukkan dalam jurnal FAQ dalam antara muka ejen.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the customer interface.'} =
        '';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the public interface.'} =
        'Modul untuk menjana profil HTML OpenSearch untuk carian FAQ pendek dalam antara muka awam';
    $Self->{Translation}->{'Module to generate html OpenSearch profile for short FAQ search.'} =
        '';
    $Self->{Translation}->{'New FAQ Article.'} = '';
    $Self->{Translation}->{'New FAQ articles need approval before they get published.'} = 'Artikel baru FAQ perlu kelulusan sebelum mereka mendapat diterbitkan.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the customer interface.'} =
        'Bilangan artikel FAQ untuk dipaparkan dalam Explorer FAQ antara muka pelanggan';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the public interface.'} =
        'Bilangan artikel FAQ untuk dipaparkan dalam Explorer FAQ antara muka awam';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the customer interface.'} =
        'Bilangan artikel FAQ untuk dipaparkan pada setiap halaman hasil carian dalam antara muka pelanggan';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the public interface.'} =
        'Bilangan artikel FAQ akan dipaparkan pada setiap halaman hasil carian dalam antara muka awam.';
    $Self->{Translation}->{'Number of shown items in last changes.'} = 'Bilangan item yang ditunjukkan dalam perubahan terakhir.';
    $Self->{Translation}->{'Number of shown items in last created.'} = 'Bilangan item yang ditunjukkan dalam terakhir dicipta.';
    $Self->{Translation}->{'Number of shown items in the top 10 feature.'} = 'Bilangan item yang ditunjukkan dalam 10 teratas ciri.';
    $Self->{Translation}->{'Output filter to add Java-script to CustomerTicketMessage screen.'} =
        '';
    $Self->{Translation}->{'Output limit for the related FAQ articles.'} = '';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ journal overview.'} =
        'Parameter untuk muka surat (di mana item FAQ ditunjukkan) gambaran kecil jurnal FAQ.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ overview.'} =
        'Parameter untuk muka surat (di mana item FAQ ditunjukkan) gambaran keseluruhan FAQ kecil.';
    $Self->{Translation}->{'Print this FAQ'} = 'Cetak halaman FAQ ini';
    $Self->{Translation}->{'Public FAQ Print.'} = 'cetakan FAQ umum';
    $Self->{Translation}->{'Public FAQ Zoom.'} = 'zum FAQ umum';
    $Self->{Translation}->{'Public FAQ search.'} = 'carian FAQ umum';
    $Self->{Translation}->{'Public FAQ.'} = 'FAQ Umum';
    $Self->{Translation}->{'Queue for the approval of FAQ articles.'} = 'Beratur untuk kelulusan artikel FAQ.';
    $Self->{Translation}->{'Rates for voting. Key must be in percent.'} = 'Kadar untuk mengundi. Kunci mestilah dalam peratus.';
    $Self->{Translation}->{'S'} = 'S';
    $Self->{Translation}->{'Search FAQ'} = 'Carian FAQ';
    $Self->{Translation}->{'Search FAQ Small.'} = '';
    $Self->{Translation}->{'Search FAQ.'} = '';
    $Self->{Translation}->{'Select how many items should be shown in Journal Overview "Small" by default.'} =
        '';
    $Self->{Translation}->{'Select how many items should be shown in Overview "Small" by default.'} =
        '';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'Menetapkan ketinggian lalai (dalam piksel) bidang HTML sebaris dalam AgentFAQZoom.';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'Menetapkan ketinggian lalai (dalam piksel) bidang HTML sebaris dalam CustomerFAQZoom (dan PublicFAQZoom).';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'Menetapkan ketinggian maksimum (dalam piksel) bidang HTML sebaris dalam AgentFAQZoom.';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'Menetapkan ketinggian maksimum (dalam piksel) bidang HTML sebaris dalam CustomerFAQZoom (dan PublicFAQZoom).';
    $Self->{Translation}->{'Show "Insert FAQ Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'Tunjukkan "Sisipan FAQ Link" Butang di AgentFAQZoomSmall untuk awam FAQ Artikel.';
    $Self->{Translation}->{'Show "Insert FAQ Text & Link" / "Insert Full FAQ & Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'Tunjukkan butang "Sisipan FAQ Link & Teks"/ "Sisipan penuh FAQ" di AgentFAQZoomSmall untuk awam FAQ Artikel.';
    $Self->{Translation}->{'Show "Insert FAQ Text" / "Insert Full FAQ" Button in AgentFAQZoomSmall.'} =
        'Tunjukkan butang "Sisipan Teks FAQ" / "Sisipan Penuh FAQ" di AgentFAQZoomSmall.';
    $Self->{Translation}->{'Show FAQ Article with HTML.'} = 'Papar FAQ Perkara dengan HTML.';
    $Self->{Translation}->{'Show FAQ path yes/no.'} = 'Papar FAQ jalan ya / tidak.';
    $Self->{Translation}->{'Show invalid items in the FAQ Explorer result of the agent interface.'} =
        'Tunjukkan item-item tidak sahih dalam keputusan Peneroka FAQ bagi antaramuka agen.';
    $Self->{Translation}->{'Show items of subcategories.'} = 'Papar item subkategori.';
    $Self->{Translation}->{'Show last change items in defined interfaces.'} = 'Menunjukkan item perubahan terakhir dalam antara muka yang ditakrifkan.';
    $Self->{Translation}->{'Show last created items in defined interfaces.'} = 'Tunjukkan akhir mencipta item dalam antara muka yang ditakrifkan.';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value (set value \'0\' to deactivate the output).'} =
        '';
    $Self->{Translation}->{'Show the stars for the articles with a rating equal or greater like the defined value if enabled.'} =
        '';
    $Self->{Translation}->{'Show top 10 items in defined interfaces.'} = 'Papar top 10 item dalam antara muka yang ditakrifkan.';
    $Self->{Translation}->{'Show voting in defined interfaces.'} = 'Papar mengundi dalam antara muka yang ditakrifkan.';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a FAQ with another object in the zoom view of such FAQ of the agent interface.'} =
        'Menunjukkan pautan dalam menu yang membolehkan menghubungkan FAQ dengan objek lain dalam pandangan zoom FAQ muka ejen.';
    $Self->{Translation}->{'Shows a link in the menu that allows to delete a FAQ in its zoom view in the agent interface.'} =
        'Menunjukkan pautan di bar menu dalam pandangan dizum dalam antara muka pelanggan yang membolehkan untuk memadam artikel FAQ.';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a FAQ in its zoom view of the agent interface.'} =
        'Menunjukkan pautan di bar menu dalam pandangan dizum dalam ejen untuk melihat sejarah artikel FAQ.';
    $Self->{Translation}->{'Shows a link in the menu to edit a FAQ in the its zoom view of the agent interface.'} =
        'Menunjukkan pautan di bar menu dalam pandangan dizum dalam antara muka pelanggan yang membolehkan untuk mengedit artikel FAQ.';
    $Self->{Translation}->{'Shows a link in the menu to go back in the FAQ zoom view of the agent interface.'} =
        'Menunjukkan pautan di bar menu dalam pandangan dizum dalam antara muka pelanggan yang membolehkan untuk kembali ke halaman sebelumnya.';
    $Self->{Translation}->{'Shows a link in the menu to print a FAQ in the its zoom view of the agent interface.'} =
        'Menunjukkan pautan di bar menu dalam pandangan dizum dalam antara muka ejen, yang membolehkan untuk mencetak artikel FAQ.';
    $Self->{Translation}->{'Solution'} = 'Penyelesaian';
    $Self->{Translation}->{'Symptom'} = 'Simptom';
    $Self->{Translation}->{'Text Only'} = 'hanya teks';
    $Self->{Translation}->{'The default languages for the related FAQ articles.'} = '';
    $Self->{Translation}->{'The identifier for a FAQ, e.g. FAQ#, KB#, MyFAQ#. The default is FAQ#.'} =
        'Pengecam untuk item FAQ, seperti FAQ #, # KB, MyFAQ #. Nilai lalai adalah # FAQ.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'Normal\' link type.'} =
        'Tetapan ini mentakrifkan bahawa objek \'FAQ\' boleh dipaut dengan objek \'FAQ\' lain menggunakan jenis pautan \'Normal\'.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'ParentChild\' link type.'} =
        'Mentakrifkan bahawa objek \'FAQ\' boleh dipaut dengan objek \'FAQ\' lain menggunakan jenis pautan \'ParentChild\'.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'Normal\' link type.'} =
        'Mentakrifkan bahawa \' FAQ\' objek dengan jenis pautan \'biasa\' lain \'Tiket\' boleh dikaitkan dengan objek.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'ParentChild\' link type.'} =
        'Tetapan ini mentakrifkan bahawa objek \'FAQ\' boleh dipaut dengan \'Tiket\' lain menggunakan jenis pautan \'ParentChild\'.';
    $Self->{Translation}->{'Ticket body for approval of FAQ article.'} = 'Badan tiket untuk melepaskan artikel FAQ.';
    $Self->{Translation}->{'Ticket subject for approval of FAQ article.'} = 'Tertakluk kepada tiket untuk melepaskan artikel FAQ.';
    $Self->{Translation}->{'Toolbar Item for a shortcut.'} = 'Item Toolbar untuk jalan pintas.';
    $Self->{Translation}->{'external (customer)'} = 'luaran (pelanggan)';
    $Self->{Translation}->{'internal (agent)'} = 'dalaman (ejen)';
    $Self->{Translation}->{'public (all)'} = 'Umum (Semua)';
    $Self->{Translation}->{'public (public)'} = 'awam (awam)';


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
