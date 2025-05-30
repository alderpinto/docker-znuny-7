# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::id_Survey;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyAdd.tt
    $Self->{Translation}->{'Survey'} = 'Survey';
    $Self->{Translation}->{'Create New Survey'} = 'Buat survey baru';
    $Self->{Translation}->{'Introduction'} = 'Pengantar';
    $Self->{Translation}->{'Survey Introduction'} = 'Keta pengantar survey.';
    $Self->{Translation}->{'Notification Body'} = 'Isi notifikasi';
    $Self->{Translation}->{'Ticket Types'} = 'Tipe-tipe tiket';
    $Self->{Translation}->{'Internal Description'} = 'Deskripsi internal';
    $Self->{Translation}->{'Customer conditions'} = '';
    $Self->{Translation}->{'Please choose a Customer property to add a condition.'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyEdit.tt
    $Self->{Translation}->{'Edit General Info'} = 'Ubah informasi umum';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyEditQuestions.tt
    $Self->{Translation}->{'Edit Questions'} = 'Ubah pertanyaan';
    $Self->{Translation}->{'Survey Questions'} = 'Pertanyaan survey';
    $Self->{Translation}->{'Add Question'} = 'Tambah pertanyaan.';
    $Self->{Translation}->{'Type the question'} = 'Ketik pertanyaannya.';
    $Self->{Translation}->{'Answer required'} = 'Jawaban dibutuhkan.';
    $Self->{Translation}->{'No questions saved for this survey.'} = 'Tidak ada pertanyaan yang di simpan untuk survey ini.';
    $Self->{Translation}->{'Question'} = 'Pertanyaan';
    $Self->{Translation}->{'Answer Required'} = 'Jawaban dibutuhkan';
    $Self->{Translation}->{'When you finish to edit the survey questions just close this screen.'} =
        'Ketika anda selesai mengubah pertanyaan survey ini, silahkan tutup tampilan ini.';
    $Self->{Translation}->{'Do you really want to delete this question? ALL associated data will be LOST!'} =
        'Apakah anda yakin ingin menghapus pertanyaan ini? SEMUA data yang berhubungan akan HILANG!';
    $Self->{Translation}->{'Edit Question'} = 'Ubah pertanyaan';
    $Self->{Translation}->{'Question:'} = 'Pertanyaan: ';
    $Self->{Translation}->{'Add Answer'} = 'Tambah jawaban';
    $Self->{Translation}->{'Answer:'} = 'Jawaban:';
    $Self->{Translation}->{'No answers saved for this question.'} = 'Tidak ada jawaban yang di simpan untuk pertanyaan ini';
    $Self->{Translation}->{'This doesn\'t have several answers, a textarea will be displayed.'} =
        'Tidak memiliki beberapa jawaban, bidangteks akan di tampilkan.';
    $Self->{Translation}->{'Yes/No'} = 'Ya/Tidak';
    $Self->{Translation}->{'Possible Answers For'} = 'Jawaban yang memungkinkan untuk';
    $Self->{Translation}->{'Do you really want to delete this answer?'} = 'Apakah anda yakin ingin menghapus jawaban ini?';
    $Self->{Translation}->{'Edit Answer'} = 'ubah jawaban';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyOverviewNavBar.tt
    $Self->{Translation}->{'Survey overview options'} = '';
    $Self->{Translation}->{'Searches in the attributes Number, Title, Introduction, Description, NotificationSender, NotificationSubject and NotificationBody, overriding other attributes with the same name.'} =
        '';
    $Self->{Translation}->{'Survey Create Time'} = '';
    $Self->{Translation}->{'No restriction'} = '';
    $Self->{Translation}->{'Only surveys created between'} = '';
    $Self->{Translation}->{'Max. shown surveys per page'} = 'Jumlah maksimal survey yang di tampilkan per halaman.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyOverviewSmall.tt
    $Self->{Translation}->{'Notification Sender'} = 'Pengirim notifikasi.';
    $Self->{Translation}->{'Notification Subject'} = 'Subjek notifikasi';
    $Self->{Translation}->{'Changed By'} = 'diubah oleh';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyStats.tt
    $Self->{Translation}->{'Stats Overview of'} = 'Gambaran status dari';
    $Self->{Translation}->{'Survey Stat Details'} = 'Rincian status survey';
    $Self->{Translation}->{'Requests Table'} = 'Tabel permintaan.';
    $Self->{Translation}->{'Select all requests'} = '';
    $Self->{Translation}->{'Send Time'} = 'Waktu pengiriman.';
    $Self->{Translation}->{'Vote Time'} = 'Waktu pemilihan.';
    $Self->{Translation}->{'Select this request'} = '';
    $Self->{Translation}->{'See Details'} = 'Lihat rincian';
    $Self->{Translation}->{'Delete stats'} = '';
    $Self->{Translation}->{'Previous vote'} = '';
    $Self->{Translation}->{'Next vote'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyZoom.tt
    $Self->{Translation}->{'Survey Details'} = 'Rincian survey';
    $Self->{Translation}->{'Ticket Services'} = 'Layanan tiket';
    $Self->{Translation}->{'Survey Information'} = 'Informasi survey';
    $Self->{Translation}->{'Sent requests'} = 'Permintaan yang telah dikirim';
    $Self->{Translation}->{'Received surveys'} = 'Survey yang diterima';
    $Self->{Translation}->{'Survey Results Graph'} = 'Grafik hasil survey';
    $Self->{Translation}->{'No stat results.'} = 'Tidak ada hasil stat';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicSurvey.tt
    $Self->{Translation}->{'Please answer these questions'} = 'Mohon jawab pertanyaan berikut.';
    $Self->{Translation}->{'Show my answers'} = 'Tampilkan jawaban saya';
    $Self->{Translation}->{'These are your answers'} = 'Berikut ini adalah jawaban anda';

    # TT Template: Kernel/Output/HTML/Templates/Standard/SmartTags/AgentSurveyAdd.tt
    $Self->{Translation}->{'Public survey key'} = '';

    # Perl Module: Kernel/Modules/AgentSurveyAdd.pm
    $Self->{Translation}->{'Add New Survey'} = 'Tambahkan survey baru';

    # Perl Module: Kernel/Modules/AgentSurveyEdit.pm
    $Self->{Translation}->{'You have no permission for this survey!'} = '';
    $Self->{Translation}->{'No SurveyID is given!'} = '';
    $Self->{Translation}->{'Survey Edit'} = 'Ubah survey';

    # Perl Module: Kernel/Modules/AgentSurveyEditQuestions.pm
    $Self->{Translation}->{'You have no permission for this survey or question!'} = '';
    $Self->{Translation}->{'You have no permission for this survey, question or answer!'} = '';
    $Self->{Translation}->{'Survey Edit Questions'} = 'Ubah pertanyaan survey';
    $Self->{Translation}->{'Radio (List)'} = 'Radio (daftar)';
    $Self->{Translation}->{'Checkbox (List)'} = 'Kotak centang (daftar)';
    $Self->{Translation}->{'Net Promoter Score'} = '';
    $Self->{Translation}->{'Question Type'} = 'Tipe pertanyaan';
    $Self->{Translation}->{'Complete'} = 'Lengkap.';
    $Self->{Translation}->{'Incomplete'} = 'Tidak lengkap.';
    $Self->{Translation}->{'Question Edit'} = 'Ubah pertanyaan';
    $Self->{Translation}->{'Answer Edit'} = 'Ubah jawaban';

    # Perl Module: Kernel/Modules/AgentSurveyStats.pm
    $Self->{Translation}->{'Stats Overview'} = 'Gambaran status.';
    $Self->{Translation}->{'You have no permission for this survey or stats detail!'} = '';
    $Self->{Translation}->{'Stats Detail'} = 'Rincian Status';

    # Perl Module: Kernel/Modules/AgentSurveyZoom.pm
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'} = 'Tidak dapat membuat status baru!  Tidak ada pertanyaan yang di definisikan.';
    $Self->{Translation}->{'Can\'t set new status! Questions incomplete.'} = '';
    $Self->{Translation}->{'Status changed.'} = 'Status diubah';
    $Self->{Translation}->{'- No queue selected -'} = '- Tidak ada antrian yang dipilih - ';
    $Self->{Translation}->{'- No ticket type selected -'} = '';
    $Self->{Translation}->{'- No ticket service selected -'} = '';
    $Self->{Translation}->{'- Change Status -'} = '- Mengubah Status -';
    $Self->{Translation}->{'Master'} = 'Induk';
    $Self->{Translation}->{'Invalid'} = 'Tidak valid';
    $Self->{Translation}->{'New Status'} = 'Status baru';
    $Self->{Translation}->{'Survey Description'} = 'Deskripsi survey.';
    $Self->{Translation}->{'answered'} = 'Terjawab';
    $Self->{Translation}->{'not answered'} = 'Belum dijawab';

    # Perl Module: Kernel/Modules/PublicSurvey.pm
    $Self->{Translation}->{'Thank you for your feedback.'} = 'Terima kasih atas tanggapan anda.';
    $Self->{Translation}->{'The survey is finished.'} = 'Survey telah selesai.';
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
    $Self->{Translation}->{'You have already answered the survey.'} = 'Anda telah menjawab survey ini.';

    # Perl Module: Kernel/System/Stats/Dynamic/SurveyList.pm
    $Self->{Translation}->{'Survey List'} = '';

    # SysConfig
    $Self->{Translation}->{'A Survey Module.'} = 'Sebuah modul survey';
    $Self->{Translation}->{'A module to edit survey questions.'} = 'Sebuah modul untuk mengubah jawaban survey';
    $Self->{Translation}->{'All parameters for the Survey object in the agent interface.'} =
        'Semua parameter untuk objek survey di antarmuka agen.';
    $Self->{Translation}->{'Amount of days after sending a survey mail in which no new survey requests are sent to the same customer. Selecting 0 will always send the survey mail.'} =
        'Jumlah hari setelah mengirimkan surat survey dimana tidak ada pengiriman survey baru kepada pelanggan yang sama. Memilih 0 akan selalu mengirimkan surat survey.';
    $Self->{Translation}->{'Default body for the notification email to customers about new survey.'} =
        'Isi default untuk email pemberitahuan tentang survey baru kepada pelanggan ';
    $Self->{Translation}->{'Default sender for the notification email to customers about new survey.'} =
        'Pengirim default untuk email pemberitahuan tentang survey baru kepada pelanggan.';
    $Self->{Translation}->{'Default subject for the notification email to customers about new survey.'} =
        'Subject default untuk email pemberitahuan tentang survey baru kepada pelanggan.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a survey list.'} =
        'Definisikan gambaran modul untuk menampilkan tampilan kecil daftar survey';
    $Self->{Translation}->{'Defines groups which have a permission to change survey status. Array is empty by default and agents from all groups can change survey status.'} =
        '';
    $Self->{Translation}->{'Defines if survey requests will be only send to real customers.'} =
        '';
    $Self->{Translation}->{'Defines maximum amount of surveys that get sent to a customer per 30 days. ( 0 means no maximum, all survey requests will be sent).'} =
        'Definisikan Jumlah survey maksimum yang dikirimkan kepada pelanggan per 30 hari. ( 0 berarti tidak ada batas maksimum, semua permintaan survey akan dikirim).';
    $Self->{Translation}->{'Defines the amount in hours a ticket has to be closed to trigger the sending of a survey, ( 0 means send immediately after close ). Note: delayed survey sending is done by the OTRS Daemon, prior activation of \'Daemon::SchedulerCronTaskManager::Task###SurveyRequestsSend\' setting.'} =
        '';
    $Self->{Translation}->{'Defines the columns for the dropdown list for building send conditions (0 => inactive, 1 => active).'} =
        '';
    $Self->{Translation}->{'Defines the default height for Richtext views for SurveyZoom elements.'} =
        'Definisikan tinggi default untuk tampilan Richtext untuk elemen SurveyZoom';
    $Self->{Translation}->{'Defines the groups (rw) which can delete survey stats.'} = '';
    $Self->{Translation}->{'Defines the maximum height for Richtext views for SurveyZoom elements.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the survey overview. This option has no effect on the position of the columns.'} =
        'Definisikan kolom yang di tampilkan pada gambaran survey. Pilihan ini tidak memiliki efek pada posisi kolom tersebut.';
    $Self->{Translation}->{'Determines if the statistics module may generate survey lists.'} =
        '';
    $Self->{Translation}->{'Edit survey general information.'} = '';
    $Self->{Translation}->{'Edit survey questions.'} = '';
    $Self->{Translation}->{'Enable or disable the ShowVoteData screen in the public interface to show data of a specific survey result when the customer tries to answer a survey the second time.'} =
        'aktif atau non-aktifkan layar ShowVoteData pada antarmuka umum untuk menampilkan data dari hasil survey spesifik ketika pelanggan mencuba untuk menjawab survey kedua kalinya.';
    $Self->{Translation}->{'Enable or disable the send condition check for the service.'} = 'Aktif atau non-aktifkan pemeriksaan kondisi pengiriman untuk layanan tersebut.';
    $Self->{Translation}->{'Enable or disable the send condition check for the ticket type.'} =
        'Aktif atau non-aktifkan pemeriksaan kondisi pengiriman untuk tipe tiket.';
    $Self->{Translation}->{'Frontend module registration for survey add in the agent interface.'} =
        'Pendaftaran modul frontend  untuk menambah survey di antarmuka agen';
    $Self->{Translation}->{'Frontend module registration for survey edit in the agent interface.'} =
        'Pendaftaran modul frontend  untuk mengubah survey di antarmuka agen';
    $Self->{Translation}->{'Frontend module registration for survey stats in the agent interface.'} =
        'Pendaftaran modul frontend  untuk stats survey di antarmuka agen';
    $Self->{Translation}->{'Frontend module registration for survey zoom in the agent interface.'} =
        'Pendaftaran modul frontend  untuk zoom survey di antarmuka agen';
    $Self->{Translation}->{'Frontend module registration for the PublicSurvey object in the public Survey area.'} =
        'Pendaftaran modul frontend  untuk objek PublicSurvey di area survey.';
    $Self->{Translation}->{'If this regex matches, no customer survey will be sent.'} = 'Jika regex ini cocok, maka tidak ada survey pelanggan yang akan di kirim.';
    $Self->{Translation}->{'Limit.'} = '';
    $Self->{Translation}->{'Loader module registration for the public interface.'} = '';
    $Self->{Translation}->{'Parameters for the pages (in which the surveys are shown) of the small survey overview.'} =
        'Parameter untuk halaman (dimana survey tersebut di tampilkan) gambaran kecil survey.';
    $Self->{Translation}->{'Public Survey.'} = 'Survey umum';
    $Self->{Translation}->{'Results older than the configured amount of days will be deleted. Note: delete results done by the OTRS Daemon, prior activation of \'Task###SurveyRequestsDelete\' setting.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to edit a survey in its zoom view of the agent interface.'} =
        'Tampilkan tautan pada menu untuk mengubah survey pada tampilan zoomnya di antar muka agen.';
    $Self->{Translation}->{'Shows a link in the menu to edit survey questions in its zoom view of the agent interface.'} =
        'Tampilkan tautan pada menu untuk mengubah pertanyaan survey pada tampilan zoomnya di antar muka agen.';
    $Self->{Translation}->{'Shows a link in the menu to go back in the survey zoom view of the agent interface.'} =
        'Tampilkan tautan pada menu untuk kembali pada tampilan zoom survey di antar muka agen.';
    $Self->{Translation}->{'Shows a link in the menu to zoom into the survey statistics details in its zoom view of the agent interface.'} =
        'Tampilkan tautan pada menu untuk zoom ke rincian statistik survey pada tampilan zoomnya di antar muka agen.';
    $Self->{Translation}->{'Stats Details'} = 'Rincian Status';
    $Self->{Translation}->{'Survey Add Module.'} = 'Modul menambah survey';
    $Self->{Translation}->{'Survey Edit Module.'} = 'Modul mengubah survey';
    $Self->{Translation}->{'Survey Overview "Small" Limit'} = 'Gambaran batas "Kecil" survey';
    $Self->{Translation}->{'Survey Stats Module.'} = 'Modul statistik survey';
    $Self->{Translation}->{'Survey Zoom Module.'} = 'Modul zoom survey';
    $Self->{Translation}->{'Survey limit per page for Survey Overview "Small".'} = '';
    $Self->{Translation}->{'Surveys will not be sent to the configured email addresses.'} = 'Survey tidak akan di kirim kepada alamat email yang telah di konfigurasi';
    $Self->{Translation}->{'The identifier for a survey, e.g. Survey#, MySurvey#. The default is Survey#.'} =
        'Pengidentifikasi untuk survey, misalnya Survey#, MySurvey#. Secara defaultnya Survey#';
    $Self->{Translation}->{'Ticket event module to send automatically survey email requests to customers if a ticket is closed.'} =
        'Modul tiket peristiwa untuk secara otomatis mengirimkan permintaan email survey kepada pelanggan jika tiket telah ditutup.';
    $Self->{Translation}->{'Trigger delete results (including vote data and requests).'} = '';
    $Self->{Translation}->{'Trigger sending delayed survey requests.'} = 'Mulai pengiriman permintaan survey yang yang ditunda';
    $Self->{Translation}->{'Zoom into statistics details.'} = '';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    'Cancel',
    'Delete',
    'Settings',
    'Submit',
    );

}

1;
