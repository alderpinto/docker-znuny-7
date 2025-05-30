# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::zh_CN_Survey;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyAdd.tt
    $Self->{Translation}->{'Survey'} = '调查';
    $Self->{Translation}->{'Create New Survey'} = '创建新的调查';
    $Self->{Translation}->{'Introduction'} = '介绍';
    $Self->{Translation}->{'Survey Introduction'} = '调查介绍';
    $Self->{Translation}->{'Notification Body'} = '通知正文';
    $Self->{Translation}->{'Ticket Types'} = '工单类型';
    $Self->{Translation}->{'Internal Description'} = '内部描述';
    $Self->{Translation}->{'Customer conditions'} = '客户条件';
    $Self->{Translation}->{'Please choose a Customer property to add a condition.'} = '请选择一个客户属性以添加条件。';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyEdit.tt
    $Self->{Translation}->{'Edit General Info'} = '编辑一般信息';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyEditQuestions.tt
    $Self->{Translation}->{'Edit Questions'} = '编辑问题';
    $Self->{Translation}->{'Survey Questions'} = '调查问题';
    $Self->{Translation}->{'Add Question'} = '添加问题';
    $Self->{Translation}->{'Type the question'} = '问题类型';
    $Self->{Translation}->{'Answer required'} = '需要回答';
    $Self->{Translation}->{'No questions saved for this survey.'} = '这个调查没有保存的问题。';
    $Self->{Translation}->{'Question'} = '问题';
    $Self->{Translation}->{'Answer Required'} = '需要回答';
    $Self->{Translation}->{'When you finish to edit the survey questions just close this screen.'} =
        '当您完成编辑调查问题后，关闭这个窗口即可。';
    $Self->{Translation}->{'Do you really want to delete this question? ALL associated data will be LOST!'} =
        '您真的要删除这个问题吗？所有相关数据都将丢失！';
    $Self->{Translation}->{'Edit Question'} = '编辑问题';
    $Self->{Translation}->{'Question:'} = '问题:';
    $Self->{Translation}->{'Add Answer'} = '添加回答';
    $Self->{Translation}->{'Answer:'} = '回答：';
    $Self->{Translation}->{'No answers saved for this question.'} = '这个问题没有保存的回答。';
    $Self->{Translation}->{'This doesn\'t have several answers, a textarea will be displayed.'} =
        '这个问题不能有多个回答，将显示一个文本区块。';
    $Self->{Translation}->{'Yes/No'} = '是/否';
    $Self->{Translation}->{'Possible Answers For'} = '可能的回答 ';
    $Self->{Translation}->{'Do you really want to delete this answer?'} = '您真的要删除这个回答吗？';
    $Self->{Translation}->{'Edit Answer'} = '编辑回答';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyOverviewNavBar.tt
    $Self->{Translation}->{'Survey overview options'} = '调查概览选项';
    $Self->{Translation}->{'Searches in the attributes Number, Title, Introduction, Description, NotificationSender, NotificationSubject and NotificationBody, overriding other attributes with the same name.'} =
        '在编号、标题、简介、描述、通知发件人、通知标题和通知正文属性中搜索，覆盖其他具有相同名称的属性。';
    $Self->{Translation}->{'Survey Create Time'} = '调查创建时间';
    $Self->{Translation}->{'No restriction'} = '没有限制';
    $Self->{Translation}->{'Only surveys created between'} = '仅在此期间创建的调查：';
    $Self->{Translation}->{'Max. shown surveys per page'} = '每页显示调查的最大数';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyOverviewSmall.tt
    $Self->{Translation}->{'Notification Sender'} = '通知发件人';
    $Self->{Translation}->{'Notification Subject'} = '通知主题';
    $Self->{Translation}->{'Changed By'} = '修改人';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyStats.tt
    $Self->{Translation}->{'Stats Overview of'} = '统计概况';
    $Self->{Translation}->{'Survey Stat Details'} = '调查统计详情';
    $Self->{Translation}->{'Requests Table'} = '请求表';
    $Self->{Translation}->{'Select all requests'} = '选择所有请求';
    $Self->{Translation}->{'Send Time'} = '发送时间';
    $Self->{Translation}->{'Vote Time'} = '投票时间';
    $Self->{Translation}->{'Select this request'} = '选择这个请求';
    $Self->{Translation}->{'See Details'} = '查看详情';
    $Self->{Translation}->{'Delete stats'} = '删除统计资料';
    $Self->{Translation}->{'Previous vote'} = '上一个投票';
    $Self->{Translation}->{'Next vote'} = '下一个投票';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyZoom.tt
    $Self->{Translation}->{'Survey Details'} = '调查详情';
    $Self->{Translation}->{'Ticket Services'} = '工单服务';
    $Self->{Translation}->{'Survey Information'} = '调查信息';
    $Self->{Translation}->{'Sent requests'} = '己发送的请求';
    $Self->{Translation}->{'Received surveys'} = '已接收的调查';
    $Self->{Translation}->{'Survey Results Graph'} = '调查结果图';
    $Self->{Translation}->{'No stat results.'} = '没有统计结果。';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicSurvey.tt
    $Self->{Translation}->{'Please answer these questions'} = '请回答这些问题';
    $Self->{Translation}->{'Show my answers'} = '显示我的回答';
    $Self->{Translation}->{'These are your answers'} = '这些是你的回答';

    # TT Template: Kernel/Output/HTML/Templates/Standard/SmartTags/AgentSurveyAdd.tt
    $Self->{Translation}->{'Public survey key'} = '公共调查密钥';

    # Perl Module: Kernel/Modules/AgentSurveyAdd.pm
    $Self->{Translation}->{'Add New Survey'} = '创建新的调查';

    # Perl Module: Kernel/Modules/AgentSurveyEdit.pm
    $Self->{Translation}->{'You have no permission for this survey!'} = '你没有权限使用此调查！';
    $Self->{Translation}->{'No SurveyID is given!'} = '没有指定SurveyID ！';
    $Self->{Translation}->{'Survey Edit'} = '编辑调查';

    # Perl Module: Kernel/Modules/AgentSurveyEditQuestions.pm
    $Self->{Translation}->{'You have no permission for this survey or question!'} = '你没有权限使用此调查或问卷！';
    $Self->{Translation}->{'You have no permission for this survey, question or answer!'} = '你没有权限使用此调查、问卷或答案！';
    $Self->{Translation}->{'Survey Edit Questions'} = '编辑调查问题';
    $Self->{Translation}->{'Radio (List)'} = '单选（列表）';
    $Self->{Translation}->{'Checkbox (List)'} = '复选框（列表）';
    $Self->{Translation}->{'Net Promoter Score'} = '净推荐值';
    $Self->{Translation}->{'Question Type'} = '问题类型';
    $Self->{Translation}->{'Complete'} = '完整';
    $Self->{Translation}->{'Incomplete'} = '不完整';
    $Self->{Translation}->{'Question Edit'} = '编辑问题';
    $Self->{Translation}->{'Answer Edit'} = '编辑回答';

    # Perl Module: Kernel/Modules/AgentSurveyStats.pm
    $Self->{Translation}->{'Stats Overview'} = '统计概览';
    $Self->{Translation}->{'You have no permission for this survey or stats detail!'} = '你没有权限使用此调查或详细统计！';
    $Self->{Translation}->{'Stats Detail'} = '统计详情';

    # Perl Module: Kernel/Modules/AgentSurveyZoom.pm
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'} = '无法设置新的状态！还未定义问题。';
    $Self->{Translation}->{'Can\'t set new status! Questions incomplete.'} = '无法设置新的状态！问题不完整。';
    $Self->{Translation}->{'Status changed.'} = '状态已更改。';
    $Self->{Translation}->{'- No queue selected -'} = '- 没有选择队列 -';
    $Self->{Translation}->{'- No ticket type selected -'} = '-没有选择工单类型-';
    $Self->{Translation}->{'- No ticket service selected -'} = '-没有选择工单服务-';
    $Self->{Translation}->{'- Change Status -'} = '- 更改状态 -';
    $Self->{Translation}->{'Master'} = '主';
    $Self->{Translation}->{'Invalid'} = '无效';
    $Self->{Translation}->{'New Status'} = '新的状态';
    $Self->{Translation}->{'Survey Description'} = '调查描述';
    $Self->{Translation}->{'answered'} = '已回答';
    $Self->{Translation}->{'not answered'} = '未回答';

    # Perl Module: Kernel/Modules/PublicSurvey.pm
    $Self->{Translation}->{'Thank you for your feedback.'} = '感谢你的反馈。';
    $Self->{Translation}->{'The survey is finished.'} = '调查结束。';
    $Self->{Translation}->{'Survey Message!'} = '调查的消息！';
    $Self->{Translation}->{'Module not enabled.'} = '没有启用本模块。';
    $Self->{Translation}->{'This functionality is not enabled, please contact your administrator.'} =
        '这个功能没有启用，请联系系统管理员。';
    $Self->{Translation}->{'Survey Error!'} = '调查模块错误！';
    $Self->{Translation}->{'Invalid survey key.'} = '无效的调查键。';
    $Self->{Translation}->{'The inserted survey key is invalid, if you followed a link maybe this is obsolete or broken.'} =
        '插入的调查键无效，如果你是通过链接打开，可能链接失效或中断。';
    $Self->{Translation}->{'Survey Vote'} = '调查投票';
    $Self->{Translation}->{'Survey Vote Data'} = '调查投票数据';
    $Self->{Translation}->{'You have already answered the survey.'} = '你已经回答了这个调查。';

    # Perl Module: Kernel/System/Stats/Dynamic/SurveyList.pm
    $Self->{Translation}->{'Survey List'} = '调查列表';

    # SysConfig
    $Self->{Translation}->{'A Survey Module.'} = '一个调查模块。';
    $Self->{Translation}->{'A module to edit survey questions.'} = '编辑调查问题的模块。';
    $Self->{Translation}->{'All parameters for the Survey object in the agent interface.'} =
        '服务人员界面调查对象的所有参数。';
    $Self->{Translation}->{'Amount of days after sending a survey mail in which no new survey requests are sent to the same customer. Selecting 0 will always send the survey mail.'} =
        '发送调查邮件后的天数，在此期间不会给同一客户发送新的调查请求。选择 “0” 将总是发送调查邮件。';
    $Self->{Translation}->{'Default body for the notification email to customers about new survey.'} =
        '发送给客户的新调查通知邮件的默认正文。';
    $Self->{Translation}->{'Default sender for the notification email to customers about new survey.'} =
        '发送给客户的新调查通知邮件的默认发件人。';
    $Self->{Translation}->{'Default subject for the notification email to customers about new survey.'} =
        '发送给客户的新调查通知邮件的默认主题。';
    $Self->{Translation}->{'Defines an overview module to show the small view of a survey list.'} =
        '定义一个显示调查列表简洁视图的概览模块。';
    $Self->{Translation}->{'Defines groups which have a permission to change survey status. Array is empty by default and agents from all groups can change survey status.'} =
        '定义有权更改调查状态的组。 默认情况下，数组为空，所有组的服务器人员都可以更改调查状态。';
    $Self->{Translation}->{'Defines if survey requests will be only send to real customers.'} =
        '定义调查请求是否只发送给真实客户。';
    $Self->{Translation}->{'Defines maximum amount of surveys that get sent to a customer per 30 days. ( 0 means no maximum, all survey requests will be sent).'} =
        '定义每30天发送给一个客户的最大调查数（ 0 代表没有最大数限制，将发送所有的调查请求）。';
    $Self->{Translation}->{'Defines the amount in hours a ticket has to be closed to trigger the sending of a survey, ( 0 means send immediately after close ). Note: delayed survey sending is done by the OTRS Daemon, prior activation of \'Daemon::SchedulerCronTaskManager::Task###SurveyRequestsSend\' setting.'} =
        '定义一个工单关闭后触发发送一个调查的小时数（ 0 代表在工单关闭后立即发送调查请求）。注意：延迟发送的调查由OTRS守护程序（即先前激活的设置\'Daemon::SchedulerCronTaskManager::Task###SurveyRequestsSend\'）完成。';
    $Self->{Translation}->{'Defines the columns for the dropdown list for building send conditions (0 => inactive, 1 => active).'} =
        '定义建立发送条件的下拉列表的列（0 => 不激活，1 => 激活）。';
    $Self->{Translation}->{'Defines the default height for Richtext views for SurveyZoom elements.'} =
        '调查详情窗口富文本查看的默认高度。';
    $Self->{Translation}->{'Defines the groups (rw) which can delete survey stats.'} = '定义可以删除统计数据的组（rw）。';
    $Self->{Translation}->{'Defines the maximum height for Richtext views for SurveyZoom elements.'} =
        '定义调查详情窗口富文本查看视图的默认高度。';
    $Self->{Translation}->{'Defines the shown columns in the survey overview. This option has no effect on the position of the columns.'} =
        '定义调查概览中显示的字段。这个选项不会影响字段的位置。';
    $Self->{Translation}->{'Determines if the statistics module may generate survey lists.'} =
        '确定统计模块是否可以生成调查列表。';
    $Self->{Translation}->{'Edit survey general information.'} = '编辑调查一般信息。';
    $Self->{Translation}->{'Edit survey questions.'} = '编辑调查问题。';
    $Self->{Translation}->{'Enable or disable the ShowVoteData screen in the public interface to show data of a specific survey result when the customer tries to answer a survey the second time.'} =
        '在公共界面启用或禁用显示投票数据窗口（当客户试图再次回答一个调查时显示指定调查结果的数据）。';
    $Self->{Translation}->{'Enable or disable the send condition check for the service.'} = '启用或禁用服务的发送条件检查。';
    $Self->{Translation}->{'Enable or disable the send condition check for the ticket type.'} =
        '启用或禁用工单类型的发送条件检查。';
    $Self->{Translation}->{'Frontend module registration for survey add in the agent interface.'} =
        '服务人员界面添加调查的前端模块注册。';
    $Self->{Translation}->{'Frontend module registration for survey edit in the agent interface.'} =
        '服务人员界面编辑调查的前端模块注册。';
    $Self->{Translation}->{'Frontend module registration for survey stats in the agent interface.'} =
        '服务人员界面调查统计的前端模块注册。';
    $Self->{Translation}->{'Frontend module registration for survey zoom in the agent interface.'} =
        '服务人员界面调查详情的前端模块注册。';
    $Self->{Translation}->{'Frontend module registration for the PublicSurvey object in the public Survey area.'} =
        '服务人员界面公共调查的前端模块注册。';
    $Self->{Translation}->{'If this regex matches, no customer survey will be sent.'} = '如果匹配这个正则表达式，不会给客户发送调查。';
    $Self->{Translation}->{'Limit.'} = '限制。';
    $Self->{Translation}->{'Loader module registration for the public interface.'} = '';
    $Self->{Translation}->{'Parameters for the pages (in which the surveys are shown) of the small survey overview.'} =
        '调查概览简洁模式显示调查的页面参数。';
    $Self->{Translation}->{'Public Survey.'} = '公共调查。';
    $Self->{Translation}->{'Results older than the configured amount of days will be deleted. Note: delete results done by the OTRS Daemon, prior activation of \'Task###SurveyRequestsDelete\' setting.'} =
        '超过配置的天数的调查结果将被删除。 注意：删除调查结果由先前激活的 \'Task###SurveyRequestsDelete\' 设置的OTRS守护程序完成。';
    $Self->{Translation}->{'Shows a link in the menu to edit a survey in its zoom view of the agent interface.'} =
        '在服务人员界面调查详情窗口，在菜单中显示一个编辑调查的链接。';
    $Self->{Translation}->{'Shows a link in the menu to edit survey questions in its zoom view of the agent interface.'} =
        '在服务人员界面调查详情窗口，在菜单中显示一个编辑调查问题的链接。';
    $Self->{Translation}->{'Shows a link in the menu to go back in the survey zoom view of the agent interface.'} =
        '在服务人员界面调查详情窗口，在菜单中显示一个返回的链接。';
    $Self->{Translation}->{'Shows a link in the menu to zoom into the survey statistics details in its zoom view of the agent interface.'} =
        '在服务人员界面调查统计窗口，在菜单中显示一个调查统计详情的链接。';
    $Self->{Translation}->{'Stats Details'} = '统计详情';
    $Self->{Translation}->{'Survey Add Module.'} = '添加调查模块。';
    $Self->{Translation}->{'Survey Edit Module.'} = '编辑调查模块。';
    $Self->{Translation}->{'Survey Overview "Small" Limit'} = '调查概览简洁模式限制';
    $Self->{Translation}->{'Survey Stats Module.'} = '调查统计模块。';
    $Self->{Translation}->{'Survey Zoom Module.'} = '调查详情模块。';
    $Self->{Translation}->{'Survey limit per page for Survey Overview "Small".'} = '调查概览简洁模式每页显示的调查数限制。';
    $Self->{Translation}->{'Surveys will not be sent to the configured email addresses.'} = '调查不会发送给配置的邮件地址。';
    $Self->{Translation}->{'The identifier for a survey, e.g. Survey#, MySurvey#. The default is Survey#.'} =
        '调查的标识符，例如：Survey#、MySurvey#。默认为Survey#。';
    $Self->{Translation}->{'Ticket event module to send automatically survey email requests to customers if a ticket is closed.'} =
        '如果一个工单已关闭就自动发送调查请求邮件给客户的工单事件模块。';
    $Self->{Translation}->{'Trigger delete results (including vote data and requests).'} = '触发删除调查结果（包括投票数据和请求）。';
    $Self->{Translation}->{'Trigger sending delayed survey requests.'} = '触发器发送延迟的调查请求。';
    $Self->{Translation}->{'Zoom into statistics details.'} = '进入调查统计详情。';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    'Cancel',
    'Delete',
    'Settings',
    'Submit',
    );

}

1;
