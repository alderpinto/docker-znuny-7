# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::es_Survey;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyAdd.tt
    $Self->{Translation}->{'Survey'} = 'Encuesta';
    $Self->{Translation}->{'Create New Survey'} = 'Crear nueva encuesta';
    $Self->{Translation}->{'Introduction'} = 'Introducción';
    $Self->{Translation}->{'Survey Introduction'} = 'Introducción de la Encuesta';
    $Self->{Translation}->{'Notification Body'} = 'Cuerpo de Notificación';
    $Self->{Translation}->{'Ticket Types'} = 'Tipos de Tickets';
    $Self->{Translation}->{'Internal Description'} = 'Descripción Interna';
    $Self->{Translation}->{'Customer conditions'} = 'Condiciones del cliente';
    $Self->{Translation}->{'Please choose a Customer property to add a condition.'} = 'Ellija una propiedad del cliente para agregar una condición.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyEdit.tt
    $Self->{Translation}->{'Edit General Info'} = 'Editar información General';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyEditQuestions.tt
    $Self->{Translation}->{'Edit Questions'} = 'Editar Preguntas';
    $Self->{Translation}->{'Survey Questions'} = 'Preguntas de la Encuesta';
    $Self->{Translation}->{'Add Question'} = 'Agregar Pregunta';
    $Self->{Translation}->{'Type the question'} = 'Escriba la pregunta';
    $Self->{Translation}->{'Answer required'} = 'Respuesta requerida';
    $Self->{Translation}->{'No questions saved for this survey.'} = 'No hay preguntas guardadas para esta encuesta.';
    $Self->{Translation}->{'Question'} = 'Pregunta';
    $Self->{Translation}->{'Answer Required'} = 'Respuesta Requerida';
    $Self->{Translation}->{'When you finish to edit the survey questions just close this screen.'} =
        'Cuando termine de editar las preguntas de la encuesta, cierre esta ventana.';
    $Self->{Translation}->{'Do you really want to delete this question? ALL associated data will be LOST!'} =
        '¿Realmente desea eliminar esta pregunta? TODOS los datos asociados se PERDERÁN!';
    $Self->{Translation}->{'Edit Question'} = 'Editar Pregunta';
    $Self->{Translation}->{'Question:'} = 'Pregunta:';
    $Self->{Translation}->{'Add Answer'} = 'Agregar Respuesta';
    $Self->{Translation}->{'Answer:'} = 'Respuesta:';
    $Self->{Translation}->{'No answers saved for this question.'} = 'No hay respuestas almacenadas para esta pregunta.';
    $Self->{Translation}->{'This doesn\'t have several answers, a textarea will be displayed.'} =
        'Esta pregunta no tiene varias respuestas, un area de texto será mostrada';
    $Self->{Translation}->{'Yes/No'} = 'Si/No';
    $Self->{Translation}->{'Possible Answers For'} = 'Posibles respuestas para';
    $Self->{Translation}->{'Do you really want to delete this answer?'} = '¿Realmente desea eliminar esta respuesta?';
    $Self->{Translation}->{'Edit Answer'} = 'Editar Respuesta';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyOverviewNavBar.tt
    $Self->{Translation}->{'Survey overview options'} = 'Opciones de resumen de encuesta';
    $Self->{Translation}->{'Searches in the attributes Number, Title, Introduction, Description, NotificationSender, NotificationSubject and NotificationBody, overriding other attributes with the same name.'} =
        'Busca en los atributos: Número, Título, Introducción, Descripción, NotificationSender, NotificationSubject y NotificationBody, anulando otros atributos con el mismo nombre.';
    $Self->{Translation}->{'Survey Create Time'} = 'Fecha creación de la encuesta';
    $Self->{Translation}->{'No restriction'} = 'Sin restricción';
    $Self->{Translation}->{'Only surveys created between'} = 'Solo encuestas creadas entre';
    $Self->{Translation}->{'Max. shown surveys per page'} = 'Encuestas mostradas por página';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyOverviewSmall.tt
    $Self->{Translation}->{'Notification Sender'} = 'Remitente de Notificacion';
    $Self->{Translation}->{'Notification Subject'} = 'Asunto de Notificación';
    $Self->{Translation}->{'Changed By'} = 'Modificado por';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyStats.tt
    $Self->{Translation}->{'Stats Overview of'} = 'Resumen de Estadísticas de';
    $Self->{Translation}->{'Survey Stat Details'} = 'Detalles de Estadisticas de Encuesta';
    $Self->{Translation}->{'Requests Table'} = 'Tabla de Solicitudes';
    $Self->{Translation}->{'Select all requests'} = 'Seleccionar todas las solicitudes';
    $Self->{Translation}->{'Send Time'} = 'Tiempo de Envío';
    $Self->{Translation}->{'Vote Time'} = 'Tiempo de Voto';
    $Self->{Translation}->{'Select this request'} = 'Seleccionar esta solicitud';
    $Self->{Translation}->{'See Details'} = 'Ver Detalles';
    $Self->{Translation}->{'Delete stats'} = 'Borrar estadísticas';
    $Self->{Translation}->{'Previous vote'} = 'Voto anterior';
    $Self->{Translation}->{'Next vote'} = 'Voto próximo';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentSurveyZoom.tt
    $Self->{Translation}->{'Survey Details'} = 'Detalles de encuesta';
    $Self->{Translation}->{'Ticket Services'} = 'Servicios de Tickets';
    $Self->{Translation}->{'Survey Information'} = 'Información de Encuesta';
    $Self->{Translation}->{'Sent requests'} = 'Solicitudes enviadas';
    $Self->{Translation}->{'Received surveys'} = 'Encuestas recibidas';
    $Self->{Translation}->{'Survey Results Graph'} = 'Gráfica de Resultados de Encuesta';
    $Self->{Translation}->{'No stat results.'} = 'No hay graficas de resultados.';

    # TT Template: Kernel/Output/HTML/Templates/Standard/PublicSurvey.tt
    $Self->{Translation}->{'Please answer these questions'} = 'Por favor conteste estas preguntas';
    $Self->{Translation}->{'Show my answers'} = 'Mostrar mis respuestas';
    $Self->{Translation}->{'These are your answers'} = 'Estas son sus respuestas';

    # TT Template: Kernel/Output/HTML/Templates/Standard/SmartTags/AgentSurveyAdd.tt
    $Self->{Translation}->{'Public survey key'} = 'Clave de encuesta pública';

    # Perl Module: Kernel/Modules/AgentSurveyAdd.pm
    $Self->{Translation}->{'Add New Survey'} = 'Añadir nueva Encuesta';

    # Perl Module: Kernel/Modules/AgentSurveyEdit.pm
    $Self->{Translation}->{'You have no permission for this survey!'} = '¡No tiene permiso para esta encuesta!';
    $Self->{Translation}->{'No SurveyID is given!'} = '¡No se da ninguna ID de la encuesta!';
    $Self->{Translation}->{'Survey Edit'} = 'Editar Encuesta';

    # Perl Module: Kernel/Modules/AgentSurveyEditQuestions.pm
    $Self->{Translation}->{'You have no permission for this survey or question!'} = '¡No tiene permiso para esta encuesta o pregunta!';
    $Self->{Translation}->{'You have no permission for this survey, question or answer!'} = '¡No tiene permiso para esta encuesta, pregunta o respuesta!';
    $Self->{Translation}->{'Survey Edit Questions'} = 'Editar Preguntas de la Encuesta';
    $Self->{Translation}->{'Radio (List)'} = 'Opción (lista) ';
    $Self->{Translation}->{'Checkbox (List)'} = 'Casilla de verificación (lista)';
    $Self->{Translation}->{'Net Promoter Score'} = 'Puntuación Net Promoter';
    $Self->{Translation}->{'Question Type'} = 'Tipo de Pregunta';
    $Self->{Translation}->{'Complete'} = 'Completa';
    $Self->{Translation}->{'Incomplete'} = 'Incompleta';
    $Self->{Translation}->{'Question Edit'} = 'Editar Pregunta';
    $Self->{Translation}->{'Answer Edit'} = 'Editar Respuesta';

    # Perl Module: Kernel/Modules/AgentSurveyStats.pm
    $Self->{Translation}->{'Stats Overview'} = 'Resumen de Estadisticas';
    $Self->{Translation}->{'You have no permission for this survey or stats detail!'} = '¡No tiene permiso para esta encuesta o detalle de estadísticas!';
    $Self->{Translation}->{'Stats Detail'} = 'Detalle de Estadísticas';

    # Perl Module: Kernel/Modules/AgentSurveyZoom.pm
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'} = '¡No se puede establecer nuevo estado! No hay preguntas definidas.';
    $Self->{Translation}->{'Can\'t set new status! Questions incomplete.'} = '¡No se puede establecer un nuevo estado! Preguntas incompletas.';
    $Self->{Translation}->{'Status changed.'} = 'Estado cambiado.';
    $Self->{Translation}->{'- No queue selected -'} = '- No se ha seleccionado ninguna cola -';
    $Self->{Translation}->{'- No ticket type selected -'} = '- No se ha seleccionado ningún tipo de ticket -';
    $Self->{Translation}->{'- No ticket service selected -'} = '- No se seleccionó el servicio de ticket-';
    $Self->{Translation}->{'- Change Status -'} = '- Cambiar Estado -';
    $Self->{Translation}->{'Master'} = 'Maestro';
    $Self->{Translation}->{'Invalid'} = 'No válido';
    $Self->{Translation}->{'New Status'} = 'Nuevo Estado';
    $Self->{Translation}->{'Survey Description'} = 'Descripción de la Encuesta';
    $Self->{Translation}->{'answered'} = 'respondido';
    $Self->{Translation}->{'not answered'} = 'no respondido';

    # Perl Module: Kernel/Modules/PublicSurvey.pm
    $Self->{Translation}->{'Thank you for your feedback.'} = 'Gracias por tus comentarios.';
    $Self->{Translation}->{'The survey is finished.'} = 'La encuesta ha terminado.';
    $Self->{Translation}->{'Survey Message!'} = '¡Mensaje de Encuesta!';
    $Self->{Translation}->{'Module not enabled.'} = 'Módulo no habilitado.';
    $Self->{Translation}->{'This functionality is not enabled, please contact your administrator.'} =
        'Esta función no está habilitada, póngase en contacto con su administrador.';
    $Self->{Translation}->{'Survey Error!'} = '¡Error en la encuesta!';
    $Self->{Translation}->{'Invalid survey key.'} = 'Clave de encuesta no válida.';
    $Self->{Translation}->{'The inserted survey key is invalid, if you followed a link maybe this is obsolete or broken.'} =
        'La clave de encuesta insertada no es valida, si siguió un vínculo tal vez este obsoleto o roto.';
    $Self->{Translation}->{'Survey Vote'} = 'Voto de la encuesta';
    $Self->{Translation}->{'Survey Vote Data'} = 'Datos de votación de la encuesta';
    $Self->{Translation}->{'You have already answered the survey.'} = 'Usted ya ha contestado esta encuesta.';

    # Perl Module: Kernel/System/Stats/Dynamic/SurveyList.pm
    $Self->{Translation}->{'Survey List'} = 'Lista de encuestas';

    # SysConfig
    $Self->{Translation}->{'A Survey Module.'} = 'Un Módulo de Encuestas.';
    $Self->{Translation}->{'A module to edit survey questions.'} = 'Un módulo para editar las preguntas de una encuesta.';
    $Self->{Translation}->{'All parameters for the Survey object in the agent interface.'} =
        'Todos los parametros para el objeto Encuesta en la interfase de agente.';
    $Self->{Translation}->{'Amount of days after sending a survey mail in which no new survey requests are sent to the same customer. Selecting 0 will always send the survey mail.'} =
        'Cantidad de días después de haber mandando un correo electrónico de encuesta en los que no se mandarán nuevas encuestas hacia el mismo cliente. Seleccionar 0 mandará nuevos correos electrónicos de encuesta siempre. ';
    $Self->{Translation}->{'Default body for the notification email to customers about new survey.'} =
        'Cuerpo default para el email de notificación a los clientes sobre la encuesta.';
    $Self->{Translation}->{'Default sender for the notification email to customers about new survey.'} =
        'Remitente default para el email de notificación a los clientes sobre la encuesta.';
    $Self->{Translation}->{'Default subject for the notification email to customers about new survey.'} =
        'Asunto default para el email de notificación a los clientes sobre la encuesta.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a survey list.'} =
        'Define una módulo resumen para mostrar la vista pequeña de la lista de encuestas.';
    $Self->{Translation}->{'Defines groups which have a permission to change survey status. Array is empty by default and agents from all groups can change survey status.'} =
        'Define los grupos que tienen permiso para cambiar el estado de la encuesta. La matriz está vacía por defecto y los agentes de todos los grupos pueden cambiar el estado de la encuesta.';
    $Self->{Translation}->{'Defines if survey requests will be only send to real customers.'} =
        'Define si las solicitudes de encuesta solo se enviarán a clientes reales.';
    $Self->{Translation}->{'Defines maximum amount of surveys that get sent to a customer per 30 days. ( 0 means no maximum, all survey requests will be sent).'} =
        'Define la cantidad máxima de encuestas que se mandarán a un cliente cada 30 días. ( 0 significa que no hay un máximo, todas las encuestas serán enviadas).';
    $Self->{Translation}->{'Defines the amount in hours a ticket has to be closed to trigger the sending of a survey, ( 0 means send immediately after close ). Note: delayed survey sending is done by the OTRS Daemon, prior activation of \'Daemon::SchedulerCronTaskManager::Task###SurveyRequestsSend\' setting.'} =
        'Define la cantidad en horas en que se debe cerrar un ticket para activar el envío de una encuesta, (0 significa enviar inmediatamente después del cierre). Nota: el envío tardío de la encuesta es realizado por Daemon OTRS, previa activación de \'Daemon::SchedulerCronTaskManager::Task###SurveyRequestsSend\' setting.';
    $Self->{Translation}->{'Defines the columns for the dropdown list for building send conditions (0 => inactive, 1 => active).'} =
        'Define las columnas para la lista desplegable para crear condiciones  de envío (0 => inactivo, 1 => activo).';
    $Self->{Translation}->{'Defines the default height for Richtext views for SurveyZoom elements.'} =
        'Define la altura predefinida para la vista de texto enriquecido para los elementos de la pantall de detalle de estadisticas.';
    $Self->{Translation}->{'Defines the groups (rw) which can delete survey stats.'} = 'Define los grupos (rw) que pueden eliminar las estadísticas de la encuesta.';
    $Self->{Translation}->{'Defines the maximum height for Richtext views for SurveyZoom elements.'} =
        'Define la altura máxima para las vistas de texto enriquecido para los elementos de zoom de encuesta.';
    $Self->{Translation}->{'Defines the shown columns in the survey overview. This option has no effect on the position of the columns.'} =
        'Define las columnas que se mostrarán en el resumen de encuestas. Esta opción no tienen ningún efecto en la posición de las columnas.';
    $Self->{Translation}->{'Determines if the statistics module may generate survey lists.'} =
        'Determina si el módulo de estadísticas puede generar listas de encuestas.';
    $Self->{Translation}->{'Edit survey general information.'} = 'Editar información general de la encuesta.';
    $Self->{Translation}->{'Edit survey questions.'} = 'Editar preguntas de la encuesta.';
    $Self->{Translation}->{'Enable or disable the ShowVoteData screen in the public interface to show data of a specific survey result when the customer tries to answer a survey the second time.'} =
        'Activa o desactiva la pantalla de "Mostrar Datos de Votos" en la interface pública para mostrar los resultados de una encuesta específica cuando un cliente quiere responder una encuesta por segunda vez.';
    $Self->{Translation}->{'Enable or disable the send condition check for the service.'} = 'Activa o desactiva la comprobación de la condición de envío para el servicio.';
    $Self->{Translation}->{'Enable or disable the send condition check for the ticket type.'} =
        'Activa o desactiva la comprobación de la condición de envío para el tipo de ticket.';
    $Self->{Translation}->{'Frontend module registration for survey add in the agent interface.'} =
        'Registro de módulo frontend SurveyAdd en la interface del agente.';
    $Self->{Translation}->{'Frontend module registration for survey edit in the agent interface.'} =
        'Registro de módulo frontend SurveyEdit en la interface del agente.';
    $Self->{Translation}->{'Frontend module registration for survey stats in the agent interface.'} =
        'Registro de módulo frontend SurveyStats en la interface del agente.';
    $Self->{Translation}->{'Frontend module registration for survey zoom in the agent interface.'} =
        'Registro de módulo frontend SurveyZoom en la interface del agente.';
    $Self->{Translation}->{'Frontend module registration for the PublicSurvey object in the public Survey area.'} =
        'Registro de módulo frontend PublicSurvey en la interface pública.';
    $Self->{Translation}->{'If this regex matches, no customer survey will be sent.'} = 'Si esta expresión regular concuerda, no se enviará ninguna encuesta al cliente.';
    $Self->{Translation}->{'Limit.'} = 'Límite.';
    $Self->{Translation}->{'Loader module registration for the public interface.'} = '';
    $Self->{Translation}->{'Parameters for the pages (in which the surveys are shown) of the small survey overview.'} =
        'Parametros para las páginas (en que las encuestas son mostradas) de la vista de resumen pequeña.';
    $Self->{Translation}->{'Public Survey.'} = 'Encuesta Pública.';
    $Self->{Translation}->{'Results older than the configured amount of days will be deleted. Note: delete results done by the OTRS Daemon, prior activation of \'Task###SurveyRequestsDelete\' setting.'} =
        'Los resultados anteriores a la cantidad configurada de días serán eliminados. Nota: elimine los resultados realizados por Daemon OTRS, antes de la activación de la configuración \'Task###SurveyRequestsDelete\'.';
    $Self->{Translation}->{'Shows a link in the menu to edit a survey in its zoom view of the agent interface.'} =
        'Muestra un vínculo en el menú de edición de una encuesta en su vista de detalle en la interface del agente.';
    $Self->{Translation}->{'Shows a link in the menu to edit survey questions in its zoom view of the agent interface.'} =
        'Muestra un vínculo en el menú de edición preguntas de una encuesta en su vista de detalle en la interface del agente.';
    $Self->{Translation}->{'Shows a link in the menu to go back in the survey zoom view of the agent interface.'} =
        'Muestra un vínculo en el menú para ir hacia atrás en vista de detalle de una encuesta en la interface del agente.';
    $Self->{Translation}->{'Shows a link in the menu to zoom into the survey statistics details in its zoom view of the agent interface.'} =
        'Muestra un vínculo en el menú para ir detalle de las estadísticas de una encuesta en su vista de detalle en la interface del agente.';
    $Self->{Translation}->{'Stats Details'} = 'Detalles de Estadísticas';
    $Self->{Translation}->{'Survey Add Module.'} = 'Agregar módulo de encuesta.';
    $Self->{Translation}->{'Survey Edit Module.'} = 'Módulo de Edición de Encuesta.';
    $Self->{Translation}->{'Survey Overview "Small" Limit'} = 'Limite de la vista de resumen pequeña.';
    $Self->{Translation}->{'Survey Stats Module.'} = 'Módulo de Stadísticas de Encuesta.';
    $Self->{Translation}->{'Survey Zoom Module.'} = 'Modulo de Detalle de Encuesta.';
    $Self->{Translation}->{'Survey limit per page for Survey Overview "Small".'} = 'Límite de encuestas por página para la vista general de encuesta «pequeña».';
    $Self->{Translation}->{'Surveys will not be sent to the configured email addresses.'} = 'Las encuestas no de mandarán a las direcciones de correo electrónico aquí configuradas.';
    $Self->{Translation}->{'The identifier for a survey, e.g. Survey#, MySurvey#. The default is Survey#.'} =
        'El identificador para una encuesta, ejemplo Survey#, MySurvey#. Por defecto es Survey#.';
    $Self->{Translation}->{'Ticket event module to send automatically survey email requests to customers if a ticket is closed.'} =
        'Módulo de evento de ticket que manda correos electrónicos de encuestas hacia los clientes si un ticket es cerrado.';
    $Self->{Translation}->{'Trigger delete results (including vote data and requests).'} = 'Desencadenar resultados de eliminación (incluidos datos y solicitudes de voto).';
    $Self->{Translation}->{'Trigger sending delayed survey requests.'} = 'Desencadenar el envío de solicitudes de encuesta con retraso.';
    $Self->{Translation}->{'Zoom into statistics details.'} = 'Ir a los detalles de la Estadística.';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    'Cancel',
    'Delete',
    'Settings',
    'Submit',
    );

}

1;
