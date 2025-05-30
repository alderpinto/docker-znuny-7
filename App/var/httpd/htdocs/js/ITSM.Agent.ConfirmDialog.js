// --
// Copyright (C) 2001-2021 OTRS AG, https://otrs.com/
// Copyright (C) 2021 Znuny GmbH, https://znuny.org/
// --
// This software comes with ABSOLUTELY NO WARRANTY. For details, see
// the enclosed file COPYING for license information (GPL). If you
// did not receive this file, see https://www.gnu.org/licenses/gpl-3.0.txt.
// --

// TODO:
//Remove this line and fix JSDoc
// nofilter(TidyAll::Plugin::Znuny::JavaScript::ESLint)

"use strict";

var ITSM = ITSM || {};
ITSM.Agent = ITSM.Agent || {};

/**
 * @namespace
 * @exports TargetNS as ITSM.Agent.ConfirmDialog
 * @description
 *      This namespace contains the special module functions for ConfirmDialog.
 */
ITSM.Agent.ConfirmDialog = (function (TargetNS) {

    /**
     * @private
     * @name SerializeData
     * @memberof ITSM.Agent.ConfirmDialog
     * @function
     * @returns {String} query string of the data
     * @param {Object} Data - The data that should be converted.
     * @description
     *      Converts a given hash into a query string.
     */
    function SerializeData(Data) {
        var QueryString = '';
        $.each(Data, function (Key, Value) {
            QueryString += ';' + encodeURIComponent(Key) + '=' + encodeURIComponent(Value);
        });
        return QueryString;
    }

    /**
     * @variable
     * @private
     *     This variable stores the parameters that are passed from the DTL and contain all the data that the dialog needs.
     */
    var DialogData = [];

    /**
     * @function
     * @private
     * @return nothing
     * @description Shows waiting dialog until search screen is ready.
     */
    function ShowWaitingDialog(PositionTop){
        var DivHTML = Core.Template.Render('Agent/ITSMCore/LoadingDialog', {
            SpanText: Core.Config.Get('LoadingMsg')
        });
        Core.UI.Dialog.ShowContentDialog(DivHTML, '', PositionTop, 'Center', true);
    }

    /**
     * @function
     * @param {EventObject} event object of the clicked element.
     * @return nothing
     *      This function shows a confirmation dialog with 2 buttons: Yes and No
     */
    TargetNS.ShowConfirmDialog = function (Event) {

        var LocalDialogData,
            PositionTop,
            Data,
            Buttons;

        // get global saved DialogData for this function
        LocalDialogData = DialogData[$(Event.target).attr('id')];

        // define the position of the dialog
        PositionTop = $(window).scrollTop() + ($(window).height() * 0.3);

        // show waiting dialog
        ShowWaitingDialog(PositionTop);

        // ajax call to the module that deletes the template
        Data = LocalDialogData.DialogContentQueryString;
        Core.AJAX.FunctionCall(Core.Config.Get('Baselink'), Data, function (Response) {

            // 'Confirmation' opens a dialog with 2 buttons: Yes and No
            if (Response.DialogType === 'Confirmation') {

                // define yes and no buttons
                Buttons = [
                    {
                        Label: LocalDialogData.TranslatedText.No,
                        Class: "btn-cancel-ghost btn-main btn-width-md",
                        Type: "Close"
                    },
                    {
                        Label: LocalDialogData.TranslatedText.Yes,
                        Class: "Primary btn-main btn-primary btn-width-md",

                        // define the function that is called when the 'Yes' button is pressed
                        Function: function(){

                            // disable Yes and No buttons to prevent multiple submits
                            $('div.Dialog:visible div.ContentFooter button').attr('disabled', 'disabled');

                            // redirect to the module that does the confirmed action after pressing the Yes button
                            location.href = Core.Config.Get('Baselink') + LocalDialogData.ConfirmedActionQueryString + SerializeData(Core.App.GetSessionInformation());
                        }
                    }
                ];
            }

            // 'Message' opens a dialog with 1 button: Ok
            else if (Response.DialogType === 'Message') {

                // define Ok button
                Buttons = [{
                    Label: LocalDialogData.TranslatedText.Ok,
                    Class: "Primary",
                    Type: "Close"
                }];
            }

            // 'Delete' opens a dialog with 2 button: Cancel and Delete
            else if (Response.DialogType === 'Delete') {

                // define buttons
                Buttons = [
                    {
                        Label: Core.Language.Translate("Cancel"),
                        Class: 'btn-cancel-ghost',
                        Type: "Close"
                    },
                    {
                        Label: Core.Language.Translate("Delete"),
                        Type: 'Warning',
                        Function: function(){

                            // disable buttons to prevent multiple submits
                            $('div.Dialog:visible div.ContentFooter button').attr('disabled', 'disabled');

                            // redirect to the module that does the confirmed action after pressing the Delete button
                            location.href = Core.Config.Get('Baselink') + LocalDialogData.ConfirmedActionQueryString + SerializeData(Core.App.GetSessionInformation());
                        }
                    }
                ];
            }

            // show the confirmation dialog to confirm the action
            Core.UI.Dialog.ShowContentDialog(Response.HTML, LocalDialogData.DialogTitle, PositionTop, "Center", true, Buttons);
            $('a.AsPopupDialog').unbind('click.AsPopupDialog').bind('click.AsPopupDialog', function (Event) {
                Core.UI.Popup.OpenPopup ($(this).attr('href'), 'Action');
                Core.UI.Dialog.CloseDialog($('.Dialog:visible'));
                return false;
            });
        }, 'json');
        return false;
    };

    /**
     * @function
     * @param {EventObject} event object of the clicked element.
     * @return nothing
     *      This function shows a confirmation dialog with 2 buttons: Yes and No
     */
    TargetNS.BindConfirmDialog = function (Data) {
        DialogData[Data.ElementID] = Data;

        // binding a click event to the defined element
        $(DialogData[Data.ElementID].ElementSelector).bind('click', ITSM.Agent.ConfirmDialog.ShowConfirmDialog);
    };

    return TargetNS;
}(ITSM.Agent.ConfirmDialog || {}));
