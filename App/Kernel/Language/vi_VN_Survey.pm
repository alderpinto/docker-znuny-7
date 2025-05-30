# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::vi_VN_Survey;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyAdd.tt
    $Self->{Translation}->{'Survey'} = 'Khảo sát';
    $Self->{Translation}->{'Create New Survey'} = 'Tạo khảo sát mới';
    $Self->{Translation}->{'Introduction'} = 'Giới thiệu';
    $Self->{Translation}->{'Survey Introduction'} = 'Giới thiệu khảo sát';
    $Self->{Translation}->{'Notification Body'} = 'Nội dung thông báo';
    $Self->{Translation}->{'Ticket Types'} = 'Các loại vé';
    $Self->{Translation}->{'Internal Description'} = 'Mô tả nội bộ';
    $Self->{Translation}->{'Customer conditions'} = '';
    $Self->{Translation}->{'Please choose a Customer property to add a condition.'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyEdit.tt
    $Self->{Translation}->{'Edit General Info'} = 'Sửa thông tin chung';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyEditQuestions.tt
    $Self->{Translation}->{'Edit Questions'} = 'Sửa câu hỏi';
    $Self->{Translation}->{'Survey Questions'} = 'Câu hỏi khảo sát';
    $Self->{Translation}->{'Add Question'} = 'Thêm câu hỏi';
    $Self->{Translation}->{'Type the question'} = 'Nhập câu hỏi';
    $Self->{Translation}->{'Answer required'} = 'Yêu cầu phải trả lời';
    $Self->{Translation}->{'No questions saved for this survey.'} = 'Không có câu hỏi nào được lưu cho khảo sát này.';
    $Self->{Translation}->{'Question'} = 'Câu hỏi';
    $Self->{Translation}->{'Answer Required'} = 'Yêu cầu phải trả lời';
    $Self->{Translation}->{'When you finish to edit the survey questions just close this screen.'} =
        'Khi kết thúc việc sửa câu hỏi khảo sát, chỉ cần đóng màn hình này lại.';
    $Self->{Translation}->{'Do you really want to delete this question? ALL associated data will be LOST!'} =
        'Bạn có thật sự muốn xoá câu hỏi này? TẤT CẢ các dữ liệu liên quan sẽ bị MẤT!';
    $Self->{Translation}->{'Edit Question'} = 'Sửa câu hỏi';
    $Self->{Translation}->{'Question:'} = 'Câu hỏi:';
    $Self->{Translation}->{'Add Answer'} = 'Thêm đáp án';
    $Self->{Translation}->{'Answer:'} = 'Đáp án:';
    $Self->{Translation}->{'No answers saved for this question.'} = 'Không có đáp án nào được lưu cho câu hỏi này.';
    $Self->{Translation}->{'This doesn\'t have several answers, a textarea will be displayed.'} =
        'Câu hỏi này không có đáp án, một khung soạn thảo sẽ được hiển thị.';
    $Self->{Translation}->{'Yes/No'} = 'Có/Không';
    $Self->{Translation}->{'Possible Answers For'} = 'Đáp án có thể cho';
    $Self->{Translation}->{'Do you really want to delete this answer?'} = 'Bạn có thật sự muốn xoá đáp án?';
    $Self->{Translation}->{'Edit Answer'} = 'Sửa đáp án';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyOverviewNavBar.tt
    $Self->{Translation}->{'Survey overview options'} = '';
    $Self->{Translation}->{'Searches in the attributes Number, Title, Introduction, Description, NotificationSender, NotificationSubject and NotificationBody, overriding other attributes with the same name.'} =
        '';
    $Self->{Translation}->{'Survey Create Time'} = '';
    $Self->{Translation}->{'No restriction'} = '';
    $Self->{Translation}->{'Only surveys created between'} = '';
    $Self->{Translation}->{'Max. shown surveys per page'} = 'Số bài khảo sát tối đa trên một trang';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyOverviewSmall.tt
    $Self->{Translation}->{'Notification Sender'} = 'Người gửi thông báo';
    $Self->{Translation}->{'Notification Subject'} = 'Chủ đề thông báo';
    $Self->{Translation}->{'Changed By'} = 'Thay đổi bởi';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyStats.tt
    $Self->{Translation}->{'Stats Overview of'} = 'Thống kê tổng quát của';
    $Self->{Translation}->{'Survey Stat Details'} = 'Chi tiết thống kê khảo sát';
    $Self->{Translation}->{'Requests Table'} = 'Bảng yêu cầu';
    $Self->{Translation}->{'Select all requests'} = '';
    $Self->{Translation}->{'Send Time'} = 'Thời gian gửi';
    $Self->{Translation}->{'Vote Time'} = 'Thời gian bình chọn';
    $Self->{Translation}->{'Select this request'} = '';
    $Self->{Translation}->{'See Details'} = 'Xem chi tiết';
    $Self->{Translation}->{'Delete stats'} = '';
    $Self->{Translation}->{'Previous vote'} = '';
    $Self->{Translation}->{'Next vote'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyZoom.tt
    $Self->{Translation}->{'Survey Details'} = 'Chi tiết khảo sát';
    $Self->{Translation}->{'Ticket Services'} = 'Dịch vụ phiếu yêu cầu';
    $Self->{Translation}->{'Survey Information'} = 'Thông tin khảo sát';
    $Self->{Translation}->{'Sent requests'} = 'Gửi yêu cầu';
    $Self->{Translation}->{'Received surveys'} = 'Nhận khảo sát';
    $Self->{Translation}->{'Survey Results Graph'} = 'Đồ thì kết quả khảo sát';
    $Self->{Translation}->{'No stat results.'} = 'Không có kết qủa thống kê.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicSurvey.tt
    $Self->{Translation}->{'Please answer these questions'} = 'Xin vui lòng trả lời những câu hỏi này';
    $Self->{Translation}->{'Show my answers'} = 'Cho tôi xem đáp án';
    $Self->{Translation}->{'These are your answers'} = 'Đây là đáp án của bạn';

    # TT Template: Kernel/Output/HTML/Templates/Standard/SmartTags/AgentSurveyAdd.tt
    $Self->{Translation}->{'Public survey key'} = '';

    # Perl Module: Kernel/Modules/AgentSurveyAdd.pm
    $Self->{Translation}->{'Add New Survey'} = 'Thêm khảo sát mới';

    # Perl Module: Kernel/Modules/AgentSurveyEdit.pm
    $Self->{Translation}->{'You have no permission for this survey!'} = '';
    $Self->{Translation}->{'No SurveyID is given!'} = '';
    $Self->{Translation}->{'Survey Edit'} = 'Sửa bản khảo sát';

    # Perl Module: Kernel/Modules/AgentSurveyEditQuestions.pm
    $Self->{Translation}->{'You have no permission for this survey or question!'} = '';
    $Self->{Translation}->{'You have no permission for this survey, question or answer!'} = '';
    $Self->{Translation}->{'Survey Edit Questions'} = 'Sửa câu hỏi khảo sát';
    $Self->{Translation}->{'Radio (List)'} = 'Hộp chọn (danh sách)';
    $Self->{Translation}->{'Checkbox (List)'} = 'Hộp kiểm (danh sách)';
    $Self->{Translation}->{'Net Promoter Score'} = '';
    $Self->{Translation}->{'Question Type'} = 'Loại câu hỏi';
    $Self->{Translation}->{'Complete'} = 'Hoàn tất';
    $Self->{Translation}->{'Incomplete'} = 'Chưa hoàn tất';
    $Self->{Translation}->{'Question Edit'} = 'Sửa câu hỏi';
    $Self->{Translation}->{'Answer Edit'} = 'Sửa đáp án';

    # Perl Module: Kernel/Modules/AgentSurveyStats.pm
    $Self->{Translation}->{'Stats Overview'} = 'Thống kê tổng quát';
    $Self->{Translation}->{'You have no permission for this survey or stats detail!'} = '';
    $Self->{Translation}->{'Stats Detail'} = 'Thống kê chi tiết';

    # Perl Module: Kernel/Modules/AgentSurveyZoom.pm
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'} = 'Không thể đặt trạng thái mới! Không có câu hỏi nào được định nghĩa.';
    $Self->{Translation}->{'Can\'t set new status! Questions incomplete.'} = '';
    $Self->{Translation}->{'Status changed.'} = 'Trạng thái đã đổi.';
    $Self->{Translation}->{'- No queue selected -'} = '- Chưa chọn hàng đợi -';
    $Self->{Translation}->{'- No ticket type selected -'} = '';
    $Self->{Translation}->{'- No ticket service selected -'} = '';
    $Self->{Translation}->{'- Change Status -'} = '- Đổi trạng thái -';
    $Self->{Translation}->{'Master'} = 'Chính';
    $Self->{Translation}->{'Invalid'} = 'Không hợp lệ';
    $Self->{Translation}->{'New Status'} = 'Trạng thái mới';
    $Self->{Translation}->{'Survey Description'} = 'Mô tả khảo sát';
    $Self->{Translation}->{'answered'} = 'đã trả lời';
    $Self->{Translation}->{'not answered'} = 'chưa trả lời';

    # Perl Module: Kernel/Modules/PublicSurvey.pm
    $Self->{Translation}->{'Thank you for your feedback.'} = 'Cảm ơn bạn đã phản hồi.';
    $Self->{Translation}->{'The survey is finished.'} = 'Khảo sát đã kết thúc.';
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
    $Self->{Translation}->{'You have already answered the survey.'} = 'Bạn đã tham gia trả lời khảo sát.';

    # Perl Module: Kernel/System/Stats/Dynamic/SurveyList.pm
    $Self->{Translation}->{'Survey List'} = '';

    # SysConfig
    $Self->{Translation}->{'A Survey Module.'} = 'Một mô-đun khảo sát';
    $Self->{Translation}->{'A module to edit survey questions.'} = 'Một mô-đun để sửa câu hỏi khảo sát';
    $Self->{Translation}->{'All parameters for the Survey object in the agent interface.'} =
        'Tất cả các tham số cho đối tượng khảo sát trong giao diện điều hành viên.';
    $Self->{Translation}->{'Amount of days after sending a survey mail in which no new survey requests are sent to the same customer. Selecting 0 will always send the survey mail.'} =
        'Số ngày sau khi gửi email khảo sát mà trong lúc đó sẽ không có yêu cầu khảo sát nào được gửi đến cùng khách hàng đó. Nhập 0 sẽ luôn gửi email khảo sát.';
    $Self->{Translation}->{'Default body for the notification email to customers about new survey.'} =
        'Nội dung ngầm định cho email thông báo tới khách hàng về khảo sát mới.';
    $Self->{Translation}->{'Default sender for the notification email to customers about new survey.'} =
        'Người gửi ngầm định cho email thông báo tới khách hàng về khảo sát mới.';
    $Self->{Translation}->{'Default subject for the notification email to customers about new survey.'} =
        'Chủ đề ngầm định cho email thông báo tới khách hàng về khảo sát mới.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a survey list.'} =
        'Định nghĩa một mô-đun tổng quát để hiển thị một danh sách khảo sát.';
    $Self->{Translation}->{'Defines groups which have a permission to change survey status. Array is empty by default and agents from all groups can change survey status.'} =
        '';
    $Self->{Translation}->{'Defines if survey requests will be only send to real customers.'} =
        '';
    $Self->{Translation}->{'Defines maximum amount of surveys that get sent to a customer per 30 days. ( 0 means no maximum, all survey requests will be sent).'} =
        'Định nghĩa số khảo sát tối đa mà được gửi đến khách hàng mỗi tháng. (0 nghĩa là không giới hạn, tất cả yêu cầu khảo sát sẽ được gửi).';
    $Self->{Translation}->{'Defines the amount in hours a ticket has to be closed to trigger the sending of a survey, ( 0 means send immediately after close ). Note: delayed survey sending is done by the OTRS Daemon, prior activation of \'Daemon::SchedulerCronTaskManager::Task###SurveyRequestsSend\' setting.'} =
        '';
    $Self->{Translation}->{'Defines the columns for the dropdown list for building send conditions (0 => inactive, 1 => active).'} =
        '';
    $Self->{Translation}->{'Defines the default height for Richtext views for SurveyZoom elements.'} =
        'Định nghĩa chiều cao ngầm định của khung Richtext cho đối tượng xem khảo sát.';
    $Self->{Translation}->{'Defines the groups (rw) which can delete survey stats.'} = '';
    $Self->{Translation}->{'Defines the maximum height for Richtext views for SurveyZoom elements.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the survey overview. This option has no effect on the position of the columns.'} =
        'Định nghĩa số cột hiển thị trong màn hình tổng quát. Tuỳ chọn này không ảnh hưởng đến vị trí của cột.';
    $Self->{Translation}->{'Determines if the statistics module may generate survey lists.'} =
        '';
    $Self->{Translation}->{'Edit survey general information.'} = '';
    $Self->{Translation}->{'Edit survey questions.'} = '';
    $Self->{Translation}->{'Enable or disable the ShowVoteData screen in the public interface to show data of a specific survey result when the customer tries to answer a survey the second time.'} =
        'Kích hoạt hoặc giải hoạt màn hình ShowVoteData trong giao diện công cộng để hiển thị dữ liệu của một kết quả khảo sát khi khách hàng cố thử trả lời một bản khảo sát hai lần.';
    $Self->{Translation}->{'Enable or disable the send condition check for the service.'} = 'Kích hoạt hoặc giải hoạt gửi kiểm tra điều kiện cho dịch vụ.';
    $Self->{Translation}->{'Enable or disable the send condition check for the ticket type.'} =
        'Kích hoạt hoặc giải hoạt gửi kiểm tra điều kiện cho loại phiếu yêu cầu.';
    $Self->{Translation}->{'Frontend module registration for survey add in the agent interface.'} =
        'Đăng ký mô-đun thêm khảo sát trong giao diện điều hành viên.';
    $Self->{Translation}->{'Frontend module registration for survey edit in the agent interface.'} =
        'Đăng ký mô-đun sửa khảo sát trong giao diện điều hành viên.';
    $Self->{Translation}->{'Frontend module registration for survey stats in the agent interface.'} =
        'Đăng ký mô-đun thống kê khảo sát trong giao diện điều hành viên.';
    $Self->{Translation}->{'Frontend module registration for survey zoom in the agent interface.'} =
        'Đăng ký mô-đun xem chi tiết khảo sát trong giao diện điều hành viên.';
    $Self->{Translation}->{'Frontend module registration for the PublicSurvey object in the public Survey area.'} =
        'Đăng ký mô-đun cho đối tượng khảo sát công cộng trong giao diện khảo sát công cộng.';
    $Self->{Translation}->{'If this regex matches, no customer survey will be sent.'} = 'Nếu điều kiện tìm phù hợp, không có khảo sát khách hàng nào được gửi.';
    $Self->{Translation}->{'Limit.'} = '';
    $Self->{Translation}->{'Loader module registration for the public interface.'} = '';
    $Self->{Translation}->{'Parameters for the pages (in which the surveys are shown) of the small survey overview.'} =
        'Tham số cho trang (mà hiển thị khảo sát) của danh sách khảo sát tổng quát.';
    $Self->{Translation}->{'Public Survey.'} = 'Khảo sát công cộng.';
    $Self->{Translation}->{'Results older than the configured amount of days will be deleted. Note: delete results done by the OTRS Daemon, prior activation of \'Task###SurveyRequestsDelete\' setting.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to edit a survey in its zoom view of the agent interface.'} =
        'Hiển thị liên kết trong trình đơn để sửa khảo sát trong khi xem chi tiết khảo sát ở giao diện điều hành viên.';
    $Self->{Translation}->{'Shows a link in the menu to edit survey questions in its zoom view of the agent interface.'} =
        'Hiển thị liên kết trong trình đơn để sửa câu hỏi khảo sát trong khi xem chi tiết khảo sát ở giao diện điều hành viên.';
    $Self->{Translation}->{'Shows a link in the menu to go back in the survey zoom view of the agent interface.'} =
        'Hiển thị liên kết trong trình đơn để quay lại trong khi xem chi tiết khảo sát ở giao diện điều hành viên.';
    $Self->{Translation}->{'Shows a link in the menu to zoom into the survey statistics details in its zoom view of the agent interface.'} =
        'Hiển thị liên kết trong trình đơn để xem thống kê chi tiết của khảo sát trong khi xem chi tiết khảo sát ở giao diện điều hành viên.';
    $Self->{Translation}->{'Stats Details'} = 'Thống kê chi tiết';
    $Self->{Translation}->{'Survey Add Module.'} = 'Mô đun thêm Khảo sát.';
    $Self->{Translation}->{'Survey Edit Module.'} = 'Mô-đun sửa Khảo sát.';
    $Self->{Translation}->{'Survey Overview "Small" Limit'} = 'Giới hạn danh sách khảo sát tổng quát';
    $Self->{Translation}->{'Survey Stats Module.'} = 'Mô-đun thống kê khảo sát.';
    $Self->{Translation}->{'Survey Zoom Module.'} = 'Mô-đun xem khảo sát.';
    $Self->{Translation}->{'Survey limit per page for Survey Overview "Small".'} = '';
    $Self->{Translation}->{'Surveys will not be sent to the configured email addresses.'} = 'Khảo sát sẽ không được gửi đến địa chỉ email đã thiết lập.';
    $Self->{Translation}->{'The identifier for a survey, e.g. Survey#, MySurvey#. The default is Survey#.'} =
        'Định danh cho khảo sát, ví dụ: Khảo sát#, Khảo sát của tôi#. Ngầm định là Khảo sát#.';
    $Self->{Translation}->{'Ticket event module to send automatically survey email requests to customers if a ticket is closed.'} =
        'Mô-đun bắt sự kiện của phiếu yêu cầu để gửi email yêu cầu tự động đến khách hàng nếu phiếu yêu cầu được đóng.';
    $Self->{Translation}->{'Trigger delete results (including vote data and requests).'} = '';
    $Self->{Translation}->{'Trigger sending delayed survey requests.'} = 'Bẫy gửi yêu cầu khảo sát bị trễ.';
    $Self->{Translation}->{'Zoom into statistics details.'} = '';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    'Cancel',
    'Delete',
    'Settings',
    'Submit',
    );

}

1;
