# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::en_CA_ITSMChangeManagement;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AdminITSMChangeCIPAllocate.tt
    $Self->{Translation}->{'Manage the priority result of combinating Category ↔ Impact.'} =
        '';
    $Self->{Translation}->{'Category ↔ Impact ↔ Priority'} = '';
    $Self->{Translation}->{'Priority allocation'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AdminITSMChangeNotification.tt
    $Self->{Translation}->{'Add Notification Rule'} = '';
    $Self->{Translation}->{'Filter for notification rules'} = '';
    $Self->{Translation}->{'ITSM ChangeManagement Notification Management'} = '';
    $Self->{Translation}->{'Edit Notification Rule'} = '';
    $Self->{Translation}->{'A notification should have a name!'} = '';
    $Self->{Translation}->{'Name is required.'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AdminITSMStateMachine.tt
    $Self->{Translation}->{'Select a catalog class!'} = '';
    $Self->{Translation}->{'A catalog class is required!'} = '';
    $Self->{Translation}->{'Add a state transition'} = '';
    $Self->{Translation}->{'Admin State Machine'} = '';
    $Self->{Translation}->{'Catalog Class'} = '';
    $Self->{Translation}->{'Object Name'} = '';
    $Self->{Translation}->{'Overview over state transitions for'} = '';
    $Self->{Translation}->{'Delete this state transition'} = '';
    $Self->{Translation}->{'Add a new state transition for'} = '';
    $Self->{Translation}->{'Please select a state!'} = '';
    $Self->{Translation}->{'Please select a next state!'} = '';
    $Self->{Translation}->{'Edit a state transition for'} = '';
    $Self->{Translation}->{'Do you really want to delete the state transition'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMChangeAdd.tt
    $Self->{Translation}->{'Add Change'} = '';
    $Self->{Translation}->{'Justification'} = 'Justification';
    $Self->{Translation}->{'Input invalid.'} = '';
    $Self->{Translation}->{'Requested Date'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMChangeAddFromTemplate.tt
    $Self->{Translation}->{'Select Change Template'} = '';
    $Self->{Translation}->{'Time type'} = '';
    $Self->{Translation}->{'Invalid time type.'} = '';
    $Self->{Translation}->{'New time'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMChangeCABTemplate.tt
    $Self->{Translation}->{'Save Change CAB as template'} = '';
    $Self->{Translation}->{'go to involved persons screen'} = '';
    $Self->{Translation}->{'Invalid Name'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMChangeCondition.tt
    $Self->{Translation}->{'Conditions and Actions'} = '';
    $Self->{Translation}->{'Delete Condition'} = '';
    $Self->{Translation}->{'Add new condition'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMChangeConditionEdit.tt
    $Self->{Translation}->{'Edit Condition'} = '';
    $Self->{Translation}->{'Need a valid name.'} = '';
    $Self->{Translation}->{'A valid name is needed.'} = '';
    $Self->{Translation}->{'Duplicate name:'} = '';
    $Self->{Translation}->{'This name is already used by another condition.'} = '';
    $Self->{Translation}->{'Matching'} = '';
    $Self->{Translation}->{'Any expression (OR)'} = '';
    $Self->{Translation}->{'All expressions (AND)'} = '';
    $Self->{Translation}->{'Expressions'} = '';
    $Self->{Translation}->{'Selector'} = '';
    $Self->{Translation}->{'Operator'} = '';
    $Self->{Translation}->{'Delete Expression'} = '';
    $Self->{Translation}->{'No Expressions found.'} = '';
    $Self->{Translation}->{'Add new expression'} = '';
    $Self->{Translation}->{'Delete Action'} = '';
    $Self->{Translation}->{'No Actions found.'} = '';
    $Self->{Translation}->{'Add new action'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMChangeDelete.tt
    $Self->{Translation}->{'Do you really want to delete this change?'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMChangeEdit.tt
    $Self->{Translation}->{'Edit %s%s'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMChangeHistory.tt
    $Self->{Translation}->{'History of %s%s'} = '';
    $Self->{Translation}->{'Workorder'} = '';
    $Self->{Translation}->{'Createtime'} = '';
    $Self->{Translation}->{'Show details'} = '';
    $Self->{Translation}->{'Show workorder'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMChangeHistoryZoom.tt
    $Self->{Translation}->{'Detailed history information of %s'} = '';
    $Self->{Translation}->{'Modified'} = '';
    $Self->{Translation}->{'Old Value'} = '';
    $Self->{Translation}->{'New Value'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMChangeInvolvedPersons.tt
    $Self->{Translation}->{'Edit Involved Persons of %s%s'} = '';
    $Self->{Translation}->{'Involved Persons'} = '';
    $Self->{Translation}->{'ChangeManager'} = 'Change Manager';
    $Self->{Translation}->{'User invalid.'} = '';
    $Self->{Translation}->{'ChangeBuilder'} = 'Change Builder';
    $Self->{Translation}->{'Change Advisory Board'} = '';
    $Self->{Translation}->{'CAB Template'} = '';
    $Self->{Translation}->{'Apply Template'} = '';
    $Self->{Translation}->{'NewTemplate'} = '';
    $Self->{Translation}->{'Save this CAB as template'} = '';
    $Self->{Translation}->{'Add to CAB'} = '';
    $Self->{Translation}->{'Invalid User'} = '';
    $Self->{Translation}->{'Current CAB'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMChangeOverviewNavBar.tt
    $Self->{Translation}->{'Context Settings'} = '';
    $Self->{Translation}->{'Changes per page'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMChangeOverviewSmall.tt
    $Self->{Translation}->{'Workorder Title'} = '';
    $Self->{Translation}->{'Change Title'} = '';
    $Self->{Translation}->{'Workorder Agent'} = '';
    $Self->{Translation}->{'Change Builder'} = '';
    $Self->{Translation}->{'Change Manager'} = '';
    $Self->{Translation}->{'Workorders'} = '';
    $Self->{Translation}->{'Change State'} = '';
    $Self->{Translation}->{'Workorder State'} = '';
    $Self->{Translation}->{'Workorder Type'} = '';
    $Self->{Translation}->{'Requested Time'} = '';
    $Self->{Translation}->{'Planned Start Time'} = '';
    $Self->{Translation}->{'Planned End Time'} = '';
    $Self->{Translation}->{'Actual Start Time'} = '';
    $Self->{Translation}->{'Actual End Time'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMChangeReset.tt
    $Self->{Translation}->{'Do you really want to reset this change?'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMChangeSearch.tt
    $Self->{Translation}->{'(e.g. 10*5155 or 105658*)'} = '';
    $Self->{Translation}->{'CAB Agent'} = '';
    $Self->{Translation}->{'e.g.'} = '';
    $Self->{Translation}->{'CAB Customer'} = '';
    $Self->{Translation}->{'ITSM Change'} = 'Change';
    $Self->{Translation}->{'ITSM Workorder Instruction'} = '';
    $Self->{Translation}->{'ITSM Workorder Report'} = '';
    $Self->{Translation}->{'ITSM Change Priority'} = '';
    $Self->{Translation}->{'ITSM Change Impact'} = '';
    $Self->{Translation}->{'Change Category'} = '';
    $Self->{Translation}->{'(before/after)'} = '';
    $Self->{Translation}->{'(between)'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMChangeTemplate.tt
    $Self->{Translation}->{'Save Change as Template'} = '';
    $Self->{Translation}->{'A template should have a name!'} = '';
    $Self->{Translation}->{'The template name is required.'} = '';
    $Self->{Translation}->{'Reset States'} = '';
    $Self->{Translation}->{'Overwrite original template'} = '';
    $Self->{Translation}->{'Delete original change'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMChangeTimeSlot.tt
    $Self->{Translation}->{'Move Time Slot'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMChangeZoom.tt
    $Self->{Translation}->{'Change Information'} = '';
    $Self->{Translation}->{'Planned Effort'} = '';
    $Self->{Translation}->{'Accounted Time'} = '';
    $Self->{Translation}->{'Change Initiator(s)'} = '';
    $Self->{Translation}->{'CAB'} = '';
    $Self->{Translation}->{'Last changed'} = '';
    $Self->{Translation}->{'Last changed by'} = '';
    $Self->{Translation}->{'To open links in the following description blocks, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).'} =
        '';
    $Self->{Translation}->{'Download Attachment'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMTemplateEditCAB.tt
    $Self->{Translation}->{'Edit CAB Template'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMTemplateEditContent.tt
    $Self->{Translation}->{'This will create a new change from this template, so you can edit and save it.'} =
        '';
    $Self->{Translation}->{'The new change will be deleted automatically after it has been saved as template.'} =
        '';
    $Self->{Translation}->{'This will create a new workorder from this template, so you can edit and save it.'} =
        '';
    $Self->{Translation}->{'A temporary change will be created which contains the workorder.'} =
        '';
    $Self->{Translation}->{'The temporary change and new workorder will be deleted automatically after the workorder has been saved as template.'} =
        '';
    $Self->{Translation}->{'Do you want to proceed?'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMTemplateOverviewSmall.tt
    $Self->{Translation}->{'Template ID'} = '';
    $Self->{Translation}->{'Edit Content'} = '';
    $Self->{Translation}->{'Create by'} = '';
    $Self->{Translation}->{'Change by'} = '';
    $Self->{Translation}->{'Change Time'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMWorkOrderAdd.tt
    $Self->{Translation}->{'Add Workorder to %s%s'} = '';
    $Self->{Translation}->{'Instruction'} = 'Instruction';
    $Self->{Translation}->{'Invalid workorder type.'} = '';
    $Self->{Translation}->{'The planned start time must be before the planned end time!'} = '';
    $Self->{Translation}->{'Invalid format.'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMWorkOrderAddFromTemplate.tt
    $Self->{Translation}->{'Select Workorder Template'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMWorkOrderAgent.tt
    $Self->{Translation}->{'Edit Workorder Agent of %s%s'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMWorkOrderDelete.tt
    $Self->{Translation}->{'Do you really want to delete this workorder?'} = '';
    $Self->{Translation}->{'You can not delete this Workorder. It is used in at least one Condition!'} =
        '';
    $Self->{Translation}->{'This Workorder is used in the following Condition(s)'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMWorkOrderEdit.tt
    $Self->{Translation}->{'Edit %s%s-%s'} = '';
    $Self->{Translation}->{'Move following workorders accordingly'} = '';
    $Self->{Translation}->{'If the planned end time of this workorder is changed, the planned start times of all following workorders will be changed accordingly'} =
        '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMWorkOrderHistory.tt
    $Self->{Translation}->{'History of %s%s-%s'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMWorkOrderReport.tt
    $Self->{Translation}->{'Edit Report of %s%s-%s'} = '';
    $Self->{Translation}->{'Report'} = 'Report';
    $Self->{Translation}->{'The actual start time must be before the actual end time!'} = '';
    $Self->{Translation}->{'The actual start time must be set, when the actual end time is set!'} =
        '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMWorkOrderTake.tt
    $Self->{Translation}->{'Current Agent'} = '';
    $Self->{Translation}->{'Do you really want to take this workorder?'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMWorkOrderTemplate.tt
    $Self->{Translation}->{'Save Workorder as Template'} = '';
    $Self->{Translation}->{'Delete original workorder (and surrounding change)'} = '';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMWorkOrderZoom.tt
    $Self->{Translation}->{'Workorder Information'} = '';

    # Perl Module: Kernel/Modules/AdminITSMChangeNotification.pm
    $Self->{Translation}->{'Notification Added!'} = '';
    $Self->{Translation}->{'Unknown notification %s!'} = '';
    $Self->{Translation}->{'There was an error creating the notification.'} = '';

    # Perl Module: Kernel/Modules/AdminITSMStateMachine.pm
    $Self->{Translation}->{'State Transition Updated!'} = '';
    $Self->{Translation}->{'State Transition Added!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChange.pm
    $Self->{Translation}->{'ITSM Changes'} = 'Changes';

    # Perl Module: Kernel/Modules/AgentITSMChangeAdd.pm
    $Self->{Translation}->{'Ticket with TicketID %s does not exist!'} = '';
    $Self->{Translation}->{'Missing sysconfig option "ITSMChange::AddChangeLinkTicketTypes"!'} =
        '';
    $Self->{Translation}->{'Was not able to add change!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeAddFromTemplate.pm
    $Self->{Translation}->{'Was not able to create change from template!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeCABTemplate.pm
    $Self->{Translation}->{'No ChangeID is given!'} = '';
    $Self->{Translation}->{'No change found for changeID %s.'} = '';
    $Self->{Translation}->{'The CAB of change "%s" could not be serialized.'} = '';
    $Self->{Translation}->{'Could not add the template.'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeCondition.pm
    $Self->{Translation}->{'Change "%s" not found in database!'} = '';
    $Self->{Translation}->{'Could not delete ConditionID %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeConditionEdit.pm
    $Self->{Translation}->{'No %s is given!'} = '';
    $Self->{Translation}->{'Could not create new condition!'} = '';
    $Self->{Translation}->{'Could not update ConditionID %s!'} = '';
    $Self->{Translation}->{'Could not update ExpressionID %s!'} = '';
    $Self->{Translation}->{'Could not add new Expression!'} = '';
    $Self->{Translation}->{'Could not update ActionID %s!'} = '';
    $Self->{Translation}->{'Could not add new Action!'} = '';
    $Self->{Translation}->{'Could not delete ExpressionID %s!'} = '';
    $Self->{Translation}->{'Could not delete ActionID %s!'} = '';
    $Self->{Translation}->{'Error: Unknown field type "%s"!'} = '';
    $Self->{Translation}->{'ConditionID %s does not belong to the given ChangeID %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeDelete.pm
    $Self->{Translation}->{'Change "%s" does not have an allowed change state to be deleted!'} =
        '';
    $Self->{Translation}->{'Was not able to delete the changeID %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeEdit.pm
    $Self->{Translation}->{'Was not able to update Change!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no ChangeID is given!'} = '';
    $Self->{Translation}->{'Change "%s" not found in the database!'} = '';
    $Self->{Translation}->{'Unknown type "%s" encountered!'} = '';
    $Self->{Translation}->{'Change History'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeHistoryZoom.pm
    $Self->{Translation}->{'Can\'t show history zoom, no HistoryEntryID is given!'} = '';
    $Self->{Translation}->{'HistoryEntry "%s" not found in database!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeInvolvedPersons.pm
    $Self->{Translation}->{'Was not able to update Change CAB for Change %s!'} = '';
    $Self->{Translation}->{'Was not able to update Change %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyCAB.pm
    $Self->{Translation}->{'My CAB'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyChanges.pm
    $Self->{Translation}->{'My Changes'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeMyWorkOrders.pm
    $Self->{Translation}->{'My Workorders'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangePIR.pm
    $Self->{Translation}->{'PIR'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangePSA.pm
    $Self->{Translation}->{'PSA'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangePrint.pm
    $Self->{Translation}->{'WorkOrder "%s" not found in database!'} = '';
    $Self->{Translation}->{'Can\'t create output, as the workorder is not attached to a change!'} =
        '';
    $Self->{Translation}->{'Can\'t create output, as no ChangeID is given!'} = '';
    $Self->{Translation}->{'unknown change title'} = '';
    $Self->{Translation}->{'ITSM Workorder'} = 'Workorder';
    $Self->{Translation}->{'WorkOrderNumber'} = 'Workorder Number';
    $Self->{Translation}->{'WorkOrderTitle'} = 'Workorder Title';
    $Self->{Translation}->{'unknown workorder title'} = '';
    $Self->{Translation}->{'ChangeState'} = 'Change State';
    $Self->{Translation}->{'PlannedEffort'} = 'Planned Effort';
    $Self->{Translation}->{'CAB Agents'} = '';
    $Self->{Translation}->{'CAB Customers'} = '';
    $Self->{Translation}->{'RequestedTime'} = 'Requested Time';
    $Self->{Translation}->{'PlannedStartTime'} = 'Planned Start';
    $Self->{Translation}->{'PlannedEndTime'} = 'Planned End';
    $Self->{Translation}->{'ActualStartTime'} = 'Actual Start';
    $Self->{Translation}->{'ActualEndTime'} = 'Actual End';
    $Self->{Translation}->{'ChangeTime'} = 'Changed';
    $Self->{Translation}->{'ChangeNumber'} = 'Change Number';
    $Self->{Translation}->{'WorkOrderState'} = 'Workorder State';
    $Self->{Translation}->{'WorkOrderType'} = 'Workorder Type';
    $Self->{Translation}->{'WorkOrderAgent'} = 'Workorder Agent';
    $Self->{Translation}->{'ITSM Workorder Overview (%s)'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeReset.pm
    $Self->{Translation}->{'Was not able to reset WorkOrder %s of Change %s!'} = '';
    $Self->{Translation}->{'Was not able to reset Change %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeSchedule.pm
    $Self->{Translation}->{'Change Schedule'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeSearch.pm
    $Self->{Translation}->{'Change Search'} = '';
    $Self->{Translation}->{'ChangeTitle'} = 'Change Title';
    $Self->{Translation}->{'WorkOrders'} = '';
    $Self->{Translation}->{'Change Search Result'} = '';
    $Self->{Translation}->{'Change Number'} = '';
    $Self->{Translation}->{'Work Order Title'} = '';
    $Self->{Translation}->{'Change Description'} = '';
    $Self->{Translation}->{'Change Justification'} = '';
    $Self->{Translation}->{'WorkOrder Instruction'} = '';
    $Self->{Translation}->{'WorkOrder Report'} = '';
    $Self->{Translation}->{'Change Priority'} = '';
    $Self->{Translation}->{'Change Impact'} = '';
    $Self->{Translation}->{'Created By'} = '';
    $Self->{Translation}->{'WorkOrder State'} = '';
    $Self->{Translation}->{'WorkOrder Type'} = '';
    $Self->{Translation}->{'WorkOrder Agent'} = '';
    $Self->{Translation}->{'before'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeTemplate.pm
    $Self->{Translation}->{'The change "%s" could not be serialized.'} = '';
    $Self->{Translation}->{'Could not update the template "%s".'} = '';
    $Self->{Translation}->{'Could not delete change "%s".'} = '';

    # Perl Module: Kernel/Modules/AgentITSMChangeTimeSlot.pm
    $Self->{Translation}->{'The change can\'t be moved, as it has no workorders.'} = '';
    $Self->{Translation}->{'Add a workorder first.'} = '';
    $Self->{Translation}->{'Can\'t move a change which already has started!'} = '';
    $Self->{Translation}->{'Please move the individual workorders instead.'} = '';
    $Self->{Translation}->{'The current %s could not be determined.'} = '';
    $Self->{Translation}->{'The %s of all workorders has to be defined.'} = '';
    $Self->{Translation}->{'Was not able to move time slot for workorder #%s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMTemplateDelete.pm
    $Self->{Translation}->{'You need %s permission!'} = '';
    $Self->{Translation}->{'No TemplateID is given!'} = '';
    $Self->{Translation}->{'Template "%s" not found in database!'} = '';
    $Self->{Translation}->{'Was not able to delete the template %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEdit.pm
    $Self->{Translation}->{'Was not able to update Template %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEditCAB.pm
    $Self->{Translation}->{'Was not able to update Template "%s"!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMTemplateEditContent.pm
    $Self->{Translation}->{'Was not able to create change!'} = '';
    $Self->{Translation}->{'Was not able to create workorder from template!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderAdd.pm
    $Self->{Translation}->{'You need %s permissions on the change!'} = '';
    $Self->{Translation}->{'Was not able to add workorder!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderAgent.pm
    $Self->{Translation}->{'No WorkOrderID is given!'} = '';
    $Self->{Translation}->{'Was not able to set the workorder agent of the workorder "%s" to empty!'} =
        '';
    $Self->{Translation}->{'Was not able to update the workorder "%s"!'} = '';
    $Self->{Translation}->{'Could not find Change for WorkOrder %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderDelete.pm
    $Self->{Translation}->{'Was not able to delete the workorder %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderEdit.pm
    $Self->{Translation}->{'Was not able to update WorkOrder %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderHistory.pm
    $Self->{Translation}->{'Can\'t show history, as no WorkOrderID is given!'} = '';
    $Self->{Translation}->{'WorkOrder "%s" not found in the database!'} = '';
    $Self->{Translation}->{'WorkOrder History'} = '';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderHistoryZoom.pm
    $Self->{Translation}->{'History entry "%s" not found in the database!'} = '';
    $Self->{Translation}->{'WorkOrder History Zoom'} = '';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderTake.pm
    $Self->{Translation}->{'Was not able to take the workorder %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMWorkOrderTemplate.pm
    $Self->{Translation}->{'The workorder "%s" could not be serialized.'} = '';

    # Perl Module: Kernel/Output/HTML/Layout/ITSMChange.pm
    $Self->{Translation}->{'Need config option %s!'} = '';
    $Self->{Translation}->{'Config option %s needs to be a HASH ref!'} = '';
    $Self->{Translation}->{'No config option found for the view "%s"!'} = '';
    $Self->{Translation}->{'Title: %s | Type: %s'} = '';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyCAB.pm
    $Self->{Translation}->{'My CABs'} = '';

    # Perl Module: Kernel/Output/HTML/ToolBar/MyWorkOrders.pm
    $Self->{Translation}->{'My Work Orders'} = '';

    # Perl Module: Kernel/System/ITSMChange/History.pm
    $Self->{Translation}->{'%s: %s'} = '';
    $Self->{Translation}->{'New Action (ID=%s)'} = '';
    $Self->{Translation}->{'Action (ID=%s) deleted'} = '';
    $Self->{Translation}->{'All Actions of Condition (ID=%s) deleted'} = '';
    $Self->{Translation}->{'Action (ID=%s) executed: %s'} = '';
    $Self->{Translation}->{'%s (Action ID=%s): (new=%s, old=%s)'} = '';
    $Self->{Translation}->{'Change (ID=%s) reached actual end time.'} = '';
    $Self->{Translation}->{'Change (ID=%s) reached actual start time.'} = '';
    $Self->{Translation}->{'New Change (ID=%s)'} = '';
    $Self->{Translation}->{'New Attachment: %s'} = '';
    $Self->{Translation}->{'Deleted Attachment %s'} = '';
    $Self->{Translation}->{'CAB Deleted %s'} = '';
    $Self->{Translation}->{'%s: (new=%s, old=%s)'} = '';
    $Self->{Translation}->{'Link to %s (ID=%s) added'} = '';
    $Self->{Translation}->{'Link to %s (ID=%s) deleted'} = '';
    $Self->{Translation}->{'Notification sent to %s (Event: %s)'} = '';
    $Self->{Translation}->{'Change (ID=%s) reached planned end time.'} = '';
    $Self->{Translation}->{'Change (ID=%s) reached planned start time.'} = '';
    $Self->{Translation}->{'Change (ID=%s) reached requested time.'} = '';
    $Self->{Translation}->{'New Condition (ID=%s)'} = '';
    $Self->{Translation}->{'Condition (ID=%s) deleted'} = '';
    $Self->{Translation}->{'All Conditions of Change (ID=%s) deleted'} = '';
    $Self->{Translation}->{'%s (Condition ID=%s): (new=%s, old=%s)'} = '';
    $Self->{Translation}->{'New Expression (ID=%s)'} = '';
    $Self->{Translation}->{'Expression (ID=%s) deleted'} = '';
    $Self->{Translation}->{'All Expressions of Condition (ID=%s) deleted'} = '';
    $Self->{Translation}->{'%s (Expression ID=%s): (new=%s, old=%s)'} = '';
    $Self->{Translation}->{'Workorder (ID=%s) reached actual end time.'} = '';
    $Self->{Translation}->{'Workorder (ID=%s) reached actual start time.'} = '';
    $Self->{Translation}->{'New Workorder (ID=%s)'} = '';
    $Self->{Translation}->{'New Attachment for WorkOrder: %s'} = '';
    $Self->{Translation}->{'(ID=%s) New Attachment for WorkOrder: %s'} = '';
    $Self->{Translation}->{'Deleted Attachment from WorkOrder: %s'} = '';
    $Self->{Translation}->{'(ID=%s) Deleted Attachment from WorkOrder: %s'} = '';
    $Self->{Translation}->{'New Report Attachment for WorkOrder: %s'} = '';
    $Self->{Translation}->{'(ID=%s) New Report Attachment for WorkOrder: %s'} = '';
    $Self->{Translation}->{'Deleted Report Attachment from WorkOrder: %s'} = '';
    $Self->{Translation}->{'(ID=%s) Deleted Report Attachment from WorkOrder: %s'} = '';
    $Self->{Translation}->{'Workorder (ID=%s) deleted'} = '';
    $Self->{Translation}->{'(ID=%s) Link to %s (ID=%s) added'} = '';
    $Self->{Translation}->{'(ID=%s) Link to %s (ID=%s) deleted'} = '';
    $Self->{Translation}->{'(ID=%s) Notification sent to %s (Event: %s)'} = '';
    $Self->{Translation}->{'Workorder (ID=%s) reached planned end time.'} = '';
    $Self->{Translation}->{'Workorder (ID=%s) reached planned start time.'} = '';
    $Self->{Translation}->{'(ID=%s) %s: (new=%s, old=%s)'} = '';

    # Perl Module: Kernel/System/ITSMChange/ITSMCondition/Object/ITSMWorkOrder.pm
    $Self->{Translation}->{'all'} = '';
    $Self->{Translation}->{'any'} = '';

    # Perl Module: Kernel/System/ITSMChange/Notification.pm
    $Self->{Translation}->{'Previous Change Builder'} = '';
    $Self->{Translation}->{'Previous Change Manager'} = '';
    $Self->{Translation}->{'Workorder Agents'} = '';
    $Self->{Translation}->{'Previous Workorder Agent'} = '';
    $Self->{Translation}->{'Change Initiators'} = '';
    $Self->{Translation}->{'Group ITSMChange'} = '';
    $Self->{Translation}->{'Group ITSMChangeBuilder'} = '';
    $Self->{Translation}->{'Group ITSMChangeManager'} = '';

    # XML Definition: ITSMChangeManagement.sopm
    $Self->{Translation}->{'requested'} = 'Requested';
    $Self->{Translation}->{'pending approval'} = 'Pending Approval';
    $Self->{Translation}->{'rejected'} = 'Rejected';
    $Self->{Translation}->{'approved'} = 'Approved';
    $Self->{Translation}->{'in progress'} = 'In Progress';
    $Self->{Translation}->{'pending pir'} = 'Pending PIR';
    $Self->{Translation}->{'successful'} = 'Successful';
    $Self->{Translation}->{'failed'} = 'Failed';
    $Self->{Translation}->{'canceled'} = 'Canceled';
    $Self->{Translation}->{'retracted'} = 'Retracted';
    $Self->{Translation}->{'created'} = 'Created';
    $Self->{Translation}->{'accepted'} = 'Accepted';
    $Self->{Translation}->{'ready'} = 'Ready';
    $Self->{Translation}->{'approval'} = 'Approval';
    $Self->{Translation}->{'workorder'} = 'Workorder';
    $Self->{Translation}->{'backout'} = 'Backout Plan';
    $Self->{Translation}->{'decision'} = 'Decision';
    $Self->{Translation}->{'pir'} = 'PIR (Post Implementation Review)';
    $Self->{Translation}->{'ChangeStateID'} = '';
    $Self->{Translation}->{'CategoryID'} = '';
    $Self->{Translation}->{'ImpactID'} = '';
    $Self->{Translation}->{'PriorityID'} = '';
    $Self->{Translation}->{'ChangeManagerID'} = '';
    $Self->{Translation}->{'ChangeBuilderID'} = '';
    $Self->{Translation}->{'WorkOrderStateID'} = '';
    $Self->{Translation}->{'WorkOrderTypeID'} = '';
    $Self->{Translation}->{'WorkOrderAgentID'} = '';
    $Self->{Translation}->{'is'} = '';
    $Self->{Translation}->{'is not'} = '';
    $Self->{Translation}->{'is empty'} = '';
    $Self->{Translation}->{'is not empty'} = '';
    $Self->{Translation}->{'is greater than'} = '';
    $Self->{Translation}->{'is less than'} = '';
    $Self->{Translation}->{'is before'} = '';
    $Self->{Translation}->{'is after'} = '';
    $Self->{Translation}->{'contains'} = '';
    $Self->{Translation}->{'not contains'} = 'does not contain';
    $Self->{Translation}->{'begins with'} = '';
    $Self->{Translation}->{'ends with'} = '';
    $Self->{Translation}->{'set'} = '';

    # JS File: var/httpd/htdocs/js/ITSM.Admin.ChangeManagement.ChangeNotification.js
    $Self->{Translation}->{'Delete Notification'} = '';

    # JS File: var/httpd/htdocs/js/ITSM.Agent.ChangeManagement.Condition.js
    $Self->{Translation}->{'Do you really want to delete this expression?'} = '';
    $Self->{Translation}->{'Do you really want to delete this action?'} = '';
    $Self->{Translation}->{'Do you really want to delete this condition?'} = '';

    # JS File: var/httpd/htdocs/js/ITSM.Agent.ChangeManagement.ConfirmDialog.js
    $Self->{Translation}->{'Ok'} = '';

    # SysConfig
    $Self->{Translation}->{'A list of the agents who have permission to take workorders. Key is a login name. Content is 0 or 1.'} =
        '';
    $Self->{Translation}->{'A list of workorder states, at which the ActualStartTime of a workorder will be set if it was empty at this point.'} =
        '';
    $Self->{Translation}->{'Actual end time'} = '';
    $Self->{Translation}->{'Actual start time'} = '';
    $Self->{Translation}->{'Add Workorder'} = '';
    $Self->{Translation}->{'Add Workorder (from Template)'} = '';
    $Self->{Translation}->{'Add a change from template.'} = '';
    $Self->{Translation}->{'Add a change.'} = '';
    $Self->{Translation}->{'Add a workorder (from template) to the change.'} = '';
    $Self->{Translation}->{'Add a workorder to the change.'} = '';
    $Self->{Translation}->{'Add from template'} = '';
    $Self->{Translation}->{'Admin of the CIP matrix.'} = '';
    $Self->{Translation}->{'Admin of the state machine.'} = '';
    $Self->{Translation}->{'Agent interface notification module to see the number of change advisory boards.'} =
        '';
    $Self->{Translation}->{'Agent interface notification module to see the number of changes managed by the user.'} =
        '';
    $Self->{Translation}->{'Agent interface notification module to see the number of changes.'} =
        '';
    $Self->{Translation}->{'Agent interface notification module to see the number of workorders.'} =
        '';
    $Self->{Translation}->{'CAB Member Search'} = '';
    $Self->{Translation}->{'Cache time in minutes for the change management toolbars. Default: 3 hours (180 minutes).'} =
        '';
    $Self->{Translation}->{'Cache time in minutes for the change management. Default: 5 days (7200 minutes).'} =
        '';
    $Self->{Translation}->{'Change CAB Templates'} = '';
    $Self->{Translation}->{'Change History.'} = '';
    $Self->{Translation}->{'Change Involved Persons.'} = '';
    $Self->{Translation}->{'Change Overview "Small" Limit'} = '';
    $Self->{Translation}->{'Change Overview.'} = '';
    $Self->{Translation}->{'Change Print.'} = '';
    $Self->{Translation}->{'Change Schedule.'} = '';
    $Self->{Translation}->{'Change Settings'} = '';
    $Self->{Translation}->{'Change Zoom'} = '';
    $Self->{Translation}->{'Change Zoom.'} = '';
    $Self->{Translation}->{'Change and Workorder Templates'} = '';
    $Self->{Translation}->{'Change and workorder templates edited by this user.'} = '';
    $Self->{Translation}->{'Change area.'} = '';
    $Self->{Translation}->{'Change involved persons of the change.'} = '';
    $Self->{Translation}->{'Change limit per page for Change Overview "Small".'} = '';
    $Self->{Translation}->{'Change number'} = '';
    $Self->{Translation}->{'Change search backend router of the agent interface.'} = '';
    $Self->{Translation}->{'Change state'} = '';
    $Self->{Translation}->{'Change time'} = '';
    $Self->{Translation}->{'Change title'} = '';
    $Self->{Translation}->{'Condition Edit'} = '';
    $Self->{Translation}->{'Condition Overview'} = '';
    $Self->{Translation}->{'Configure which screen should be shown after a new workorder has been created.'} =
        '';
    $Self->{Translation}->{'Configures how often the notifications are sent when planned the start time or other time values have been reached/passed.'} =
        '';
    $Self->{Translation}->{'Create Change'} = '';
    $Self->{Translation}->{'Create Change (from Template)'} = '';
    $Self->{Translation}->{'Create a change (from template) from this ticket.'} = '';
    $Self->{Translation}->{'Create a change from this ticket.'} = '';
    $Self->{Translation}->{'Create and manage ITSM Change Management notifications.'} = '';
    $Self->{Translation}->{'Create and manage change notifications.'} = '';
    $Self->{Translation}->{'Default type for a workorder. This entry must exist in general catalog class \'ITSM::ChangeManagement::WorkOrder::Type\'.'} =
        '';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        '';
    $Self->{Translation}->{'Define the signals for each workorder state.'} = '';
    $Self->{Translation}->{'Define which columns are shown in the linked Changes widget (LinkObject::ViewMode = "complex"). Note: Only Change attributes are allowed for DefaultColumns. Possible settings: 0 = Disabled, 1 = Available, 2 = Enabled by default.'} =
        '';
    $Self->{Translation}->{'Define which columns are shown in the linked Workorder widget (LinkObject::ViewMode = "complex"). Note: Only Workorder attributes are allowed for DefaultColumns. Possible settings: 0 = Disabled, 1 = Available, 2 = Enabled by default.'} =
        '';
    $Self->{Translation}->{'Defines an overview module to show the small view of a change list.'} =
        '';
    $Self->{Translation}->{'Defines an overview module to show the small view of a template list.'} =
        '';
    $Self->{Translation}->{'Defines if it will be possible to print the accounted time.'} = '';
    $Self->{Translation}->{'Defines if it will be possible to print the planned effort.'} = '';
    $Self->{Translation}->{'Defines if reachable (as defined by the state machine) change end states should be allowed if a change is in a locked state.'} =
        '';
    $Self->{Translation}->{'Defines if reachable (as defined by the state machine) workorder end states should be allowed if a workorder is in a locked state.'} =
        '';
    $Self->{Translation}->{'Defines if the accounted time should be shown.'} = '';
    $Self->{Translation}->{'Defines if the actual start and end times should be set.'} = '';
    $Self->{Translation}->{'Defines if the change search and the workorder search functions could use the mirror DB.'} =
        '';
    $Self->{Translation}->{'Defines if the change state can be set in the change edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines if the planned effort should be shown.'} = '';
    $Self->{Translation}->{'Defines if the requested date should be print by customer.'} = '';
    $Self->{Translation}->{'Defines if the requested date should be searched by customer.'} =
        '';
    $Self->{Translation}->{'Defines if the requested date should be set by customer.'} = '';
    $Self->{Translation}->{'Defines if the requested date should be shown by customer.'} = '';
    $Self->{Translation}->{'Defines if the workorder state should be shown.'} = '';
    $Self->{Translation}->{'Defines if the workorder title should be shown.'} = '';
    $Self->{Translation}->{'Defines shown graph attributes.'} = '';
    $Self->{Translation}->{'Defines that only changes containing Workorders linked with services, which the customer user has permission to use will be shown. Any other changes will not be displayed.'} =
        '';
    $Self->{Translation}->{'Defines the change states that will be allowed to delete.'} = '';
    $Self->{Translation}->{'Defines the change states that will be used as filters in the Change PSA overview.'} =
        '';
    $Self->{Translation}->{'Defines the change states that will be used as filters in the Change Schedule overview.'} =
        '';
    $Self->{Translation}->{'Defines the change states that will be used as filters in the MyCAB overview.'} =
        '';
    $Self->{Translation}->{'Defines the change states that will be used as filters in the MyChanges overview.'} =
        '';
    $Self->{Translation}->{'Defines the change states that will be used as filters in the change manager overview.'} =
        '';
    $Self->{Translation}->{'Defines the change states that will be used as filters in the change overview.'} =
        '';
    $Self->{Translation}->{'Defines the change states that will be used as filters in the customer change schedule overview.'} =
        '';
    $Self->{Translation}->{'Defines the default change title for a dummy change which is needed to edit a workorder template.'} =
        '';
    $Self->{Translation}->{'Defines the default sort criteria in the change PSA overview.'} =
        '';
    $Self->{Translation}->{'Defines the default sort criteria in the change manager overview.'} =
        '';
    $Self->{Translation}->{'Defines the default sort criteria in the change overview.'} = '';
    $Self->{Translation}->{'Defines the default sort criteria in the change schedule overview.'} =
        '';
    $Self->{Translation}->{'Defines the default sort criteria of the changes in the MyCAB overview.'} =
        '';
    $Self->{Translation}->{'Defines the default sort criteria of the changes in the MyChanges overview.'} =
        '';
    $Self->{Translation}->{'Defines the default sort criteria of the changes in the MyWorkorders overview.'} =
        '';
    $Self->{Translation}->{'Defines the default sort criteria of the changes in the PIR overview.'} =
        '';
    $Self->{Translation}->{'Defines the default sort criteria of the changes in the customer change schedule overview.'} =
        '';
    $Self->{Translation}->{'Defines the default sort criteria of the changes in the template overview.'} =
        '';
    $Self->{Translation}->{'Defines the default sort order in the MyCAB overview.'} = '';
    $Self->{Translation}->{'Defines the default sort order in the MyChanges overview.'} = '';
    $Self->{Translation}->{'Defines the default sort order in the MyWorkorders overview.'} =
        '';
    $Self->{Translation}->{'Defines the default sort order in the PIR overview.'} = '';
    $Self->{Translation}->{'Defines the default sort order in the change PSA overview.'} = '';
    $Self->{Translation}->{'Defines the default sort order in the change manager overview.'} =
        '';
    $Self->{Translation}->{'Defines the default sort order in the change overview.'} = '';
    $Self->{Translation}->{'Defines the default sort order in the change schedule overview.'} =
        '';
    $Self->{Translation}->{'Defines the default sort order in the customer change schedule overview.'} =
        '';
    $Self->{Translation}->{'Defines the default sort order in the template overview.'} = '';
    $Self->{Translation}->{'Defines the default value for the category of a change.'} = '';
    $Self->{Translation}->{'Defines the default value for the impact of a change.'} = '';
    $Self->{Translation}->{'Defines the field type of CompareValue fields for change attributes used in the change condition edit screen of the agent interface. Valid values are Selection, Text and Date. If a type is not defined, the field will not be shown.'} =
        '';
    $Self->{Translation}->{'Defines the field type of CompareValue fields for workorder attributes used in the change condition edit screen of the agent interface. Valid values are Selection, Text and Date. If a type is not defined, the field will not be shown.'} =
        '';
    $Self->{Translation}->{'Defines the object attributes that are selectable for change objects in the change condition edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the object attributes that are selectable for workorder objects in the change condition edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute AccountedTime in the change condition edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute ActualEndTime in the change condition edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute ActualStartTime in the change condition edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute CategoryID in the change condition edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute ChangeBuilderID in the change condition edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute ChangeManagerID in the change condition edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute ChangeStateID in the change condition edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute ChangeTitle in the change condition edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute DynamicField in the change condition edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute ImpactID in the change condition edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute PlannedEffort in the change condition edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute PlannedEndTime in the change condition edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute PlannedStartTime in the change condition edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute PriorityID in the change condition edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute RequestedTime in the change condition edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute WorkOrderAgentID in the change condition edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute WorkOrderNumber in the change condition edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute WorkOrderStateID in the change condition edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute WorkOrderTitle in the change condition edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the operators that are selectable for the attribute WorkOrderTypeID in the change condition edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the period (in years), in which start and end times can be selected.'} =
        '';
    $Self->{Translation}->{'Defines the shown attributes of a workorder in the tooltip of the workorder graph in the change zoom. To show workorder dynamic fields in the tooltip, they must be specified like DynamicField_WorkOrderFieldName1, DynamicField_WorkOrderFieldName2, etc.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the Change PSA overview. This option has no effect on the position of the column.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the Change Schedule overview. This option has no effect on the position of the column.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the MyCAB overview. This option has no effect on the position of the column.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the MyChanges overview. This option has no effect on the position of the column.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the MyWorkorders overview. This option has no effect on the position of the column.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the PIR overview. This option has no effect on the position of the column.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the change manager overview. This option has no effect on the position of the column.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the change overview. This option has no effect on the position of the column.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the change search. This option has no effect on the position of the column.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the customer change schedule overview. This option has no effect on the position of the column.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the template overview. This option has no effect on the position of the column.'} =
        '';
    $Self->{Translation}->{'Defines the signals for each ITSM change state.'} = '';
    $Self->{Translation}->{'Defines the template types that will be used as filters in the template overview.'} =
        '';
    $Self->{Translation}->{'Defines the workorder states that will be used as filters in the MyWorkorders overview.'} =
        '';
    $Self->{Translation}->{'Defines the workorder states that will be used as filters in the PIR overview.'} =
        '';
    $Self->{Translation}->{'Defines the workorder types that will be used to show the PIR overview.'} =
        '';
    $Self->{Translation}->{'Defines whether notifications should be sent.'} = '';
    $Self->{Translation}->{'Delete a change.'} = '';
    $Self->{Translation}->{'Delete the change.'} = '';
    $Self->{Translation}->{'Delete the workorder.'} = '';
    $Self->{Translation}->{'Details of a change history entry.'} = '';
    $Self->{Translation}->{'Determines if an agent can exchange the X-axis of a stat if he generates one.'} =
        '';
    $Self->{Translation}->{'Determines if the common stats module may generate stats about changes done for config item classes.'} =
        '';
    $Self->{Translation}->{'Determines if the common stats module may generate stats about changes regarding change state updates within a timeperiod.'} =
        '';
    $Self->{Translation}->{'Determines if the common stats module may generate stats about changes regarding the relation between changes and incident tickets.'} =
        '';
    $Self->{Translation}->{'Determines if the common stats module may generate stats about changes.'} =
        '';
    $Self->{Translation}->{'Determines if the common stats module may generate stats about the number of Rfc tickets a requester created.'} =
        '';
    $Self->{Translation}->{'Dynamic fields (for changes and workorders) shown in the change print screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Dynamic fields shown in the change add screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Dynamic fields shown in the change edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Dynamic fields shown in the change search screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Dynamic fields shown in the change zoom screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Dynamic fields shown in the workorder add screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Dynamic fields shown in the workorder edit screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Dynamic fields shown in the workorder report screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Dynamic fields shown in the workorder zoom screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'DynamicField event module to handle the update of conditions if dynamic fields are added, updated or deleted.'} =
        '';
    $Self->{Translation}->{'Edit a change.'} = '';
    $Self->{Translation}->{'Edit the change.'} = '';
    $Self->{Translation}->{'Edit the conditions of the change.'} = '';
    $Self->{Translation}->{'Edit the workorder.'} = '';
    $Self->{Translation}->{'Enables the minimal change counter size (if "Date" was selected as ITSMChange::NumberGenerator).'} =
        '';
    $Self->{Translation}->{'Forward schedule of changes. Overview over approved changes.'} =
        '';
    $Self->{Translation}->{'History Zoom'} = '';
    $Self->{Translation}->{'ITSM Change CAB Templates.'} = '';
    $Self->{Translation}->{'ITSM Change Condition Edit.'} = '';
    $Self->{Translation}->{'ITSM Change Condition Overview.'} = '';
    $Self->{Translation}->{'ITSM Change Manager Overview.'} = '';
    $Self->{Translation}->{'ITSM Change Notifications'} = '';
    $Self->{Translation}->{'ITSM Change PIR Overview.'} = '';
    $Self->{Translation}->{'ITSM Change notification rules'} = '';
    $Self->{Translation}->{'ITSM MyCAB Overview.'} = '';
    $Self->{Translation}->{'ITSM MyChanges Overview.'} = '';
    $Self->{Translation}->{'ITSM MyWorkorders Overview.'} = '';
    $Self->{Translation}->{'ITSM Template Delete.'} = '';
    $Self->{Translation}->{'ITSM Template Edit CAB.'} = '';
    $Self->{Translation}->{'ITSM Template Edit Content.'} = '';
    $Self->{Translation}->{'ITSM Template Edit.'} = '';
    $Self->{Translation}->{'ITSM Template Overview.'} = '';
    $Self->{Translation}->{'ITSM event module that cleans up conditions.'} = '';
    $Self->{Translation}->{'ITSM event module that deletes the cache for a toolbar.'} = '';
    $Self->{Translation}->{'ITSM event module that deletes the history of changes.'} = '';
    $Self->{Translation}->{'ITSM event module that matches conditions and executes actions.'} =
        '';
    $Self->{Translation}->{'ITSM event module that sends notifications.'} = '';
    $Self->{Translation}->{'ITSM event module that updates the history of changes.'} = '';
    $Self->{Translation}->{'ITSM event module that updates the history of conditions.'} = '';
    $Self->{Translation}->{'ITSM event module that updates the history of workorders.'} = '';
    $Self->{Translation}->{'ITSM event module to recalculate the workorder numbers.'} = '';
    $Self->{Translation}->{'ITSM event module to set the actual start and end times of workorders.'} =
        '';
    $Self->{Translation}->{'ITSMChange'} = 'Change';
    $Self->{Translation}->{'ITSMWorkOrder'} = 'Workorder';
    $Self->{Translation}->{'If frequency is \'regularly\', you can configure how often the notifications are sent (every X hours).'} =
        '';
    $Self->{Translation}->{'Link another object to the change.'} = '';
    $Self->{Translation}->{'Link another object to the workorder.'} = '';
    $Self->{Translation}->{'List of all change events to be displayed in the GUI.'} = '';
    $Self->{Translation}->{'List of all workorder events to be displayed in the GUI.'} = '';
    $Self->{Translation}->{'Lookup of CAB members for autocompletion.'} = '';
    $Self->{Translation}->{'Lookup of agents, used for autocompletion.'} = '';
    $Self->{Translation}->{'Manage ITSM Change Management state machine.'} = '';
    $Self->{Translation}->{'Manage the category ↔ impact ↔ priority matrix.'} = '';
    $Self->{Translation}->{'Module to check if WorkOrderAdd or WorkOrderAddFromTemplate should be permitted.'} =
        '';
    $Self->{Translation}->{'Module to check the CAB members.'} = '';
    $Self->{Translation}->{'Module to check the agent.'} = '';
    $Self->{Translation}->{'Module to check the change builder.'} = '';
    $Self->{Translation}->{'Module to check the change manager.'} = '';
    $Self->{Translation}->{'Module to check the workorder agent.'} = '';
    $Self->{Translation}->{'Module to check whether no workorder agent is set.'} = '';
    $Self->{Translation}->{'Module to check whether the agent is contained in the configured list.'} =
        '';
    $Self->{Translation}->{'Module to show a link to create a change from this ticket. The ticket will be automatically linked with the new change.'} =
        '';
    $Self->{Translation}->{'Move Time Slot.'} = '';
    $Self->{Translation}->{'Move all workorders in time.'} = '';
    $Self->{Translation}->{'New (from template)'} = '';
    $Self->{Translation}->{'Only users of these groups have the permission to use the ticket types as defined in "ITSMChange::AddChangeLinkTicketTypes" if the feature "Ticket::Acl::Module###200-Ticket::Acl::Module" is enabled.'} =
        '';
    $Self->{Translation}->{'Other Settings'} = '';
    $Self->{Translation}->{'Overview over all Changes.'} = '';
    $Self->{Translation}->{'PIR (Post Implementation Review)'} = '';
    $Self->{Translation}->{'Parameters for the UserCreateWorkOrderNextMask object in the preference view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Parameters for the pages (in which the changes are shown) of the small change overview.'} =
        '';
    $Self->{Translation}->{'Performs the configured action for each event (as an Invoker) for each configured Webservice.'} =
        '';
    $Self->{Translation}->{'Planned end time'} = '';
    $Self->{Translation}->{'Planned start time'} = '';
    $Self->{Translation}->{'Print the change.'} = '';
    $Self->{Translation}->{'Print the workorder.'} = '';
    $Self->{Translation}->{'Projected Service Availability'} = '';
    $Self->{Translation}->{'Projected Service Availability (PSA)'} = '';
    $Self->{Translation}->{'Projected Service Availability (PSA) of changes. Overview of approved changes and their services.'} =
        '';
    $Self->{Translation}->{'Requested time'} = '';
    $Self->{Translation}->{'Required privileges in order for an agent to take a workorder.'} =
        '';
    $Self->{Translation}->{'Required privileges to access the overview of all changes.'} = '';
    $Self->{Translation}->{'Required privileges to add a workorder.'} = '';
    $Self->{Translation}->{'Required privileges to change the workorder agent.'} = '';
    $Self->{Translation}->{'Required privileges to create a template from a change.'} = '';
    $Self->{Translation}->{'Required privileges to create a template from a changes\' CAB.'} =
        '';
    $Self->{Translation}->{'Required privileges to create a template from a workorder.'} = '';
    $Self->{Translation}->{'Required privileges to create changes from templates.'} = '';
    $Self->{Translation}->{'Required privileges to create changes.'} = '';
    $Self->{Translation}->{'Required privileges to delete a template.'} = '';
    $Self->{Translation}->{'Required privileges to delete a workorder.'} = '';
    $Self->{Translation}->{'Required privileges to delete changes.'} = '';
    $Self->{Translation}->{'Required privileges to edit a template.'} = '';
    $Self->{Translation}->{'Required privileges to edit a workorder.'} = '';
    $Self->{Translation}->{'Required privileges to edit changes.'} = '';
    $Self->{Translation}->{'Required privileges to edit the conditions of changes.'} = '';
    $Self->{Translation}->{'Required privileges to edit the content of a template.'} = '';
    $Self->{Translation}->{'Required privileges to edit the involved persons of a change.'} =
        '';
    $Self->{Translation}->{'Required privileges to move changes in time.'} = '';
    $Self->{Translation}->{'Required privileges to print a change.'} = '';
    $Self->{Translation}->{'Required privileges to reset changes.'} = '';
    $Self->{Translation}->{'Required privileges to view a workorder.'} = '';
    $Self->{Translation}->{'Required privileges to view changes.'} = '';
    $Self->{Translation}->{'Required privileges to view list of changes where the user is a CAB member.'} =
        '';
    $Self->{Translation}->{'Required privileges to view list of changes where the user is the change manager.'} =
        '';
    $Self->{Translation}->{'Required privileges to view overview over all templates.'} = '';
    $Self->{Translation}->{'Required privileges to view the conditions of changes.'} = '';
    $Self->{Translation}->{'Required privileges to view the history of a change.'} = '';
    $Self->{Translation}->{'Required privileges to view the history of a workorder.'} = '';
    $Self->{Translation}->{'Required privileges to view the history zoom of a change.'} = '';
    $Self->{Translation}->{'Required privileges to view the history zoom of a workorder.'} =
        '';
    $Self->{Translation}->{'Required privileges to view the list of Change Schedule.'} = '';
    $Self->{Translation}->{'Required privileges to view the list of change PSA.'} = '';
    $Self->{Translation}->{'Required privileges to view the list of changes with an upcoming PIR (Post Implementation Review).'} =
        '';
    $Self->{Translation}->{'Required privileges to view the list of own changes.'} = '';
    $Self->{Translation}->{'Required privileges to view the list of own workorders.'} = '';
    $Self->{Translation}->{'Required privileges to write a report for the workorder.'} = '';
    $Self->{Translation}->{'Reset a change and its workorders.'} = '';
    $Self->{Translation}->{'Reset change and its workorders.'} = '';
    $Self->{Translation}->{'Run task to check if specific times have been reached in changes and workorders.'} =
        '';
    $Self->{Translation}->{'Save change as a template.'} = '';
    $Self->{Translation}->{'Save workorder as a template.'} = '';
    $Self->{Translation}->{'Schedule'} = '';
    $Self->{Translation}->{'Screen after creating a workorder'} = '';
    $Self->{Translation}->{'Search Changes'} = '';
    $Self->{Translation}->{'Search Changes.'} = '';
    $Self->{Translation}->{'Selects the change number generator module. "AutoIncrement" increments the change number, the SystemID and the counter are used with SystemID.counter format (e.g. 100118, 100119). With "Date", the change numbers will be generated by the current date and a counter; this format looks like Year.Month.Day.counter, e.g. 2010062400001, 2010062400002. With "DateChecksum", the counter will be appended as checksum to the string of date plus the SystemID. The checksum will be rotated on a daily basis. This format looks like Year.Month.Day.SystemID.Counter.CheckSum, e.g. 2010062410000017, 2010062410000026.'} =
        '';
    $Self->{Translation}->{'Set the agent for the workorder.'} = '';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in the change zoom screen and workorder zoom screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in the change zoom screen and workorder zoom screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Sets the minimal change counter size (if "AutoIncrement" was selected as ITSMChange::NumberGenerator). Default is 5, this means the counter starts from 10000.'} =
        '';
    $Self->{Translation}->{'Sets up the state machine for changes.'} = '';
    $Self->{Translation}->{'Sets up the state machine for workorders.'} = '';
    $Self->{Translation}->{'Shows a checkbox in the workorder edit screen of the agent interface that defines if the the following workorders should also be moved if a workorder is modified and the planned end time has changed.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu that allows changing the workorder agent, in the zoom view of the workorder of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu that allows defining a change as a template in the zoom view of the change, in the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu that allows defining a workorder as a template in the zoom view of the workorder, in the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu that allows editing the report of a workorder, in the zoom view of the workorder of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a change with another object in the change zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a workorder with another object in the zoom view of the workorder of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu that allows moving the time slot of a change in its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu that allows taking a workorder in the its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to access the conditions of a change in the its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a change in the its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a workorder in the its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to add a workorder in the change zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to delete a change in its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to delete a workorder in its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to edit a change in the its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to edit a workorder in the its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to go back in the change zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to go back in the workorder zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to print a change in the its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to print a workorder in the its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to reset a change and its workorders in its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to show the involved persons in a change, in the zoom view of the change in the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows the change history (reverse ordered) in the agent interface.'} =
        '';
    $Self->{Translation}->{'State Machine'} = '';
    $Self->{Translation}->{'Stores change and workorder ids and their corresponding template id, while a user is editing a template.'} =
        '';
    $Self->{Translation}->{'Take Workorder'} = '';
    $Self->{Translation}->{'Take Workorder.'} = '';
    $Self->{Translation}->{'Take the workorder.'} = '';
    $Self->{Translation}->{'Template Overview'} = '';
    $Self->{Translation}->{'Template type'} = '';
    $Self->{Translation}->{'Template.'} = '';
    $Self->{Translation}->{'The identifier for a change, e.g. Change#, MyChange#. The default is Change#.'} =
        '';
    $Self->{Translation}->{'The identifier for a workorder, e.g. Workorder#, MyWorkorder#. The default is Workorder#.'} =
        '';
    $Self->{Translation}->{'This ACL module restricts the usuage of the ticket types that are defined in the sysconfig option \'ITSMChange::AddChangeLinkTicketTypes\', to users of the groups as defined in "ITSMChange::RestrictTicketTypes::Groups". As this ACL could collide with other ACLs which are also related to the ticket type, this sysconfig option is disabled by default and should only be activated if needed.'} =
        '';
    $Self->{Translation}->{'Time Slot'} = '';
    $Self->{Translation}->{'Types of tickets, where in the ticket zoom view a link to add a change will be displayed.'} =
        '';
    $Self->{Translation}->{'User Search'} = '';
    $Self->{Translation}->{'Workorder Add (from template).'} = '';
    $Self->{Translation}->{'Workorder Add.'} = '';
    $Self->{Translation}->{'Workorder Agent.'} = '';
    $Self->{Translation}->{'Workorder Delete.'} = '';
    $Self->{Translation}->{'Workorder Edit.'} = '';
    $Self->{Translation}->{'Workorder History Zoom.'} = '';
    $Self->{Translation}->{'Workorder History.'} = '';
    $Self->{Translation}->{'Workorder Report.'} = '';
    $Self->{Translation}->{'Workorder Zoom'} = '';
    $Self->{Translation}->{'Workorder Zoom.'} = '';
    $Self->{Translation}->{'once'} = '';
    $Self->{Translation}->{'regularly'} = '';


    push @{ $Self->{JavaScriptStrings} //= [] }, (
    'Cancel',
    'Delete',
    'Delete Action',
    'Delete Condition',
    'Delete Expression',
    'Delete Notification',
    'Do you really want to delete this action?',
    'Do you really want to delete this condition?',
    'Do you really want to delete this expression?',
    'Do you really want to delete this notification language?',
    'Do you really want to delete this notification?',
    'No',
    'Ok',
    'Please enter at least one search value or * to find anything.',
    'Settings',
    'Submit',
    'Yes',
    );

}

1;
