# --
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::pt_ITSMCore;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # TT Template: Kernel/Output/HTML/Templates/Standard/AdminITSMCIPAllocate.tt
    $Self->{Translation}->{'Manage the priority result of combinating Criticality ↔ Impact.'} =
        'Gerir a Prioridade resultante da combinação Criticidade ↔ Impacto.';
    $Self->{Translation}->{'Criticality ↔ Impact ↔ Priority'} = 'Criticidade ↔ Impacto ↔ Prioridade';
    $Self->{Translation}->{'Priority allocation'} = 'Atribuição de Prioridade';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMSLAZoom.tt
    $Self->{Translation}->{'SLA Information'} = 'Informação de SLA';
    $Self->{Translation}->{'Last changed'} = 'Última alteração';
    $Self->{Translation}->{'Last changed by'} = 'Última alteração por';
    $Self->{Translation}->{'Associated Services'} = 'Serviços Associados';

    # TT Template: Kernel/Output/HTML/Templates/Standard/AgentITSMServiceZoom.tt
    $Self->{Translation}->{'Service Information'} = 'Informação de serviço';
    $Self->{Translation}->{'Current incident state'} = 'Estado Atual de Incidente';
    $Self->{Translation}->{'Associated SLAs'} = 'SLAs Associados';

    # Perl Module: Kernel/Modules/AgentITSMSLAPrint.pm
    $Self->{Translation}->{'No SLAID is given!'} = 'Nenhum SLAID foi informado!';
    $Self->{Translation}->{'SLAID %s not found in database!'} = 'SLAID %s não encontrado na base de dados!';
    $Self->{Translation}->{'Calendar Default'} = 'Calendário Padrão';

    # Perl Module: Kernel/Modules/AgentITSMSLAZoom.pm
    $Self->{Translation}->{'operational'} = 'operativo';
    $Self->{Translation}->{'warning'} = 'aviso';
    $Self->{Translation}->{'incident'} = 'incidente';

    # Perl Module: Kernel/Modules/AgentITSMServicePrint.pm
    $Self->{Translation}->{'No ServiceID is given!'} = 'Nenhum ServiceID foi informado!';
    $Self->{Translation}->{'ServiceID %s not found in database!'} = 'ServiceID %s não encontrado na base de dados!';
    $Self->{Translation}->{'Current Incident State'} = 'Estado do Incidente Atual';

    # Perl Module: Kernel/Output/HTML/LinkObject/Service.pm
    $Self->{Translation}->{'Incident State'} = 'Estado de Incidente';

    # XML Definition: ITSMCore.sopm
    $Self->{Translation}->{'Operational'} = 'Operativo';
    $Self->{Translation}->{'Incident'} = 'Incidente';
    $Self->{Translation}->{'End User Service'} = 'Serviço a utilizador final';
    $Self->{Translation}->{'Front End'} = 'Front End';
    $Self->{Translation}->{'Back End'} = 'Back End';
    $Self->{Translation}->{'IT Management'} = 'Gestão de TI';
    $Self->{Translation}->{'Reporting'} = 'Relatório';
    $Self->{Translation}->{'IT Operational'} = 'Operações de TI';
    $Self->{Translation}->{'Demonstration'} = 'Demonstração';
    $Self->{Translation}->{'Project'} = 'Projeto';
    $Self->{Translation}->{'Training'} = 'Treino';
    $Self->{Translation}->{'Underpinning Contract'} = 'Contrato com Terceiros';
    $Self->{Translation}->{'Other'} = 'Outro';
    $Self->{Translation}->{'Availability'} = 'Disponibilidade';
    $Self->{Translation}->{'Response Time'} = 'Tempo de Resposta';
    $Self->{Translation}->{'Recovery Time'} = 'Tempo de Recuperação';
    $Self->{Translation}->{'Resolution Rate'} = 'Taxa de Resolução';
    $Self->{Translation}->{'Transactions'} = 'Transações';
    $Self->{Translation}->{'Errors'} = 'Erros';

    # SysConfig
    $Self->{Translation}->{'Alternative to'} = 'Alternativa a';
    $Self->{Translation}->{'Both'} = 'Ambos';
    $Self->{Translation}->{'Connected to'} = 'Ligado a';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        'Definir Acções onde um botão de configurações está disponível na widget the objectos ligados (LinkObject::ViewMode = "complex"). Estas Acções devem estar registadas nos seguintes ficheiros JS e CSS: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.';
    $Self->{Translation}->{'Define which columns are shown in the linked Services widget (LinkObject::ViewMode = "complex"). Note: Only Service attributes are allowed for DefaultColumns. Possible settings: 0 = Disabled, 1 = Available, 2 = Enabled by default.'} =
        'Definir que colunas são apresentadas nos widget de Serviços ligados (LinkObject::ViewMode = "complex"). Nota: Apenas atributes de Serviço são permitidos nas DefaultColumns. Configurações Possíveis: 0 = Desactivado, 1 = Activado, 2 = Activado por omissão.';
    $Self->{Translation}->{'Depends on'} = 'Depende de';
    $Self->{Translation}->{'Frontend module registration for the AdminITSMCIPAllocate configuration in the admin area.'} =
        'Registo de módulo de interface para a configuração AdminITSMCIPAllocate na área de gestão.';
    $Self->{Translation}->{'Frontend module registration for the AgentITSMSLA object in the agent interface.'} =
        'Registo de módulo de interface para o objeto AgentITSMSLA para agente.';
    $Self->{Translation}->{'Frontend module registration for the AgentITSMSLAPrint object in the agent interface.'} =
        'Registo de módulo de interface para o objeto AgentITSMSLAPrint para agente.';
    $Self->{Translation}->{'Frontend module registration for the AgentITSMSLAZoom object in the agent interface.'} =
        'Registo de módulo de interface para o objeto AgentITSMSLAZoom para agente.';
    $Self->{Translation}->{'Frontend module registration for the AgentITSMService object in the agent interface.'} =
        'Registo de módulo de interface para o objeto AgentITSMService para agente.';
    $Self->{Translation}->{'Frontend module registration for the AgentITSMServicePrint object in the agent interface.'} =
        'Registo de módulo de interface para o objeto AgentITSMServicePrint para agente.';
    $Self->{Translation}->{'Frontend module registration for the AgentITSMServiceZoom object in the agent interface.'} =
        'Registo de módulo de interface para o objeto AgentITSMServiceZoom para agente.';
    $Self->{Translation}->{'ITSM SLA Overview.'} = 'Visão Geral SLA ITSM.';
    $Self->{Translation}->{'ITSM Service Overview.'} = 'Visão Geral Serviço ITSM.';
    $Self->{Translation}->{'Incident State Type'} = 'Tipo de Estado de Incidente';
    $Self->{Translation}->{'Includes'} = 'Inclui';
    $Self->{Translation}->{'Manage priority matrix.'} = 'Gerir a matriz de Prioridade.';
    $Self->{Translation}->{'Manage the criticality - impact - priority matrix.'} = 'Gerenciar a matriz de criticidade - impacto - prioridade.';
    $Self->{Translation}->{'Module to show the Back menu item in SLA menu.'} = 'Módulo para mostrar o link voltar no menu SLA.';
    $Self->{Translation}->{'Module to show the Back menu item in service menu.'} = 'Módulo para mostrar o link voltar no menu serviço.';
    $Self->{Translation}->{'Module to show the Link menu item in service menu.'} = 'Módulo para mostrar o link associar no menu serviço.';
    $Self->{Translation}->{'Module to show the Print menu item in SLA menu.'} = 'Módulo para mostrar o link imprimir no menu SLA.';
    $Self->{Translation}->{'Module to show the Print menu item in service menu.'} = 'Módulo para mostrar o link imprimir no menu serviço.';
    $Self->{Translation}->{'Parameters for the incident states in the preference view.'} = 'Parâmetros para os estados de incidente nas preferências.';
    $Self->{Translation}->{'Part of'} = 'Parte de';
    $Self->{Translation}->{'Relevant to'} = 'Relevante para';
    $Self->{Translation}->{'Required for'} = 'Requisitado por';
    $Self->{Translation}->{'SLA Overview'} = 'Visão Geral de SLA';
    $Self->{Translation}->{'SLA Print.'} = 'Imprimir SLA.';
    $Self->{Translation}->{'SLA Zoom.'} = 'Detalhe do SLA.';
    $Self->{Translation}->{'Service Overview'} = 'Visão Geral de Serviço';
    $Self->{Translation}->{'Service Print.'} = 'Imprimir Serviço.';
    $Self->{Translation}->{'Service Zoom.'} = 'Detalhe do Serviço.';
    $Self->{Translation}->{'Service-Area'} = 'Área Serviço';
    $Self->{Translation}->{'Set the type and direction of links to be used to calculate the incident state. The key is the name of the link type (as defined in LinkObject::Type), and the value is the direction of the IncidentLinkType that should be followed to calculate the incident state. For example if the IncidentLinkType is set to \'DependsOn\', and the Direction is \'Source\', only \'Depends on\' links will be followed (and not the opposite link \'Required for\') to calculate the incident state. You can add more link types ad directions as you like, e.g. \'Includes\' with the direction \'Target\'. All link types defined in the sysconfig options LinkObject::Type are possible and the direction can be \'Source\', \'Target\', or \'Both\'. IMPORTANT: AFTER YOU MAKE CHANGES TO THIS SYSCONFIG OPTION YOU NEED TO RUN THE CONSOLE COMMAND bin/otrs.Console.pl Admin::ITSM::IncidentState::Recalculate SO THAT ALL INCIDENT STATES WILL BE RECALCULATED BASED ON THE NEW SETTINGS!'} =
        'Define o tipo e a direção da associação a ser utilizada no cálculo do estado de incidente. A chave é o nome do tipo da associação (como definido em LinkObject::Type), e o valor é a direção do IncidentLinkType (tipo de associação do incidente) que precisa ser considerada no cálculo do estado de incidente. Por exemplo, se IncidentLinkType for definido para \'DependsOn\' (depende de), e a direção é \'Source\' (origem), apenas associações \'DependsOn\' serão consideradas (e não a associação oposta \'RequiredFor\' - requerido para) no cálculo do estado de incidente. Você pode adicionar outros tipos de associação e direções como desejar, ex. \'Includes\' (inclui) com a direção \'Target\' (alvo). Todos os tipos de associação definidos na opção LinkObject::Type do sysconfig são admitidos e a direção pode ser \'Source\', \'Target\' ou \'Both\' (ambos). IMPORTANTE: DEPOIS QUE VOCÊ FIZER AS ALTERAÇÕES NESTA OPÇÃO DO SYSCONFIG VOCÊ PRECISA EXECUTAR O COMANDO DA CONSOLE bin/otrs.Console.pl Admin::ITSM::IncidentState::Recalculate PARA QUE TODOS OS ESTADOS DE INCIDENTE SEJAM RECALCULADOS DE ACORDO COM AS NOVAS CONFIGURAÇÕES!';
    $Self->{Translation}->{'Source'} = 'Origem';
    $Self->{Translation}->{'This setting defines that a \'ITSMChange\' object can be linked with \'Ticket\' objects using the \'Normal\' link type.'} =
        'Esta configuração define que um objeto \'MudançaITSM\' pode ser associado com objetos \'Ticket\' com ligação \'Normal\'.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'FAQ\' objects using the \'Normal\' link type.'} =
        'Esta configuração define que um objeto \'ItemConfigITSM\' pode ser associado com objetos \'FAQ\' com ligação \'Normal\'.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'FAQ\' objects using the \'ParentChild\' link type.'} =
        'Esta configuração define que um objeto \'ItemConfigITSM\' pode ser associado com objetos \'FAQ\' com ligação \'PaiFilho\'.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'FAQ\' objects using the \'RelevantTo\' link type.'} =
        'Esta configuração define que um objeto \'ItemConfigITSM\' pode ser associado com objetos \'FAQ\' com ligação \'Relevante para\'.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'Service\' objects using the \'AlternativeTo\' link type.'} =
        'Esta configuração define que um objeto \'ItemConfigITSM\' pode ser associado com objetos \'Serviço\' com ligação \'Alternativa a\'.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'Service\' objects using the \'DependsOn\' link type.'} =
        'Esta configuração define que um objeto \'ItemConfigITSM\' pode ser associado com objetos \'Serviço\' com ligação \'Depende de\'.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'Service\' objects using the \'RelevantTo\' link type.'} =
        'Esta configuração define que um objeto \'ItemConfigITSM\' pode ser associado com objetos \'Serviço\' com ligação \'Relevante para\'.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'Ticket\' objects using the \'AlternativeTo\' link type.'} =
        'Esta configuração define que um objeto \'ItemConfigITSM\' pode ser associado com objetos \'Ticket\' com ligação \'Alternativa a\'.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'Ticket\' objects using the \'DependsOn\' link type.'} =
        'Esta configuração define que um objeto \'ItemConfigITSM\' pode ser associado com objetos \'Ticket\' com ligação \'Depende de\'.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'Ticket\' objects using the \'RelevantTo\' link type.'} =
        'Esta configuração define que um objeto \'ItemConfigITSM\' pode ser associado com objetos \'Ticket\' com ligação \'Relevante para\'.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with other \'ITSMConfigItem\' objects using the \'AlternativeTo\' link type.'} =
        'Esta configuração define que um objeto \'ItemConfigITSM\' pode ser associado com outros objetos \'ItemConfigITSM\' com ligação \'Alternativa a\'.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with other \'ITSMConfigItem\' objects using the \'ConnectedTo\' link type.'} =
        'Esta configuração define que um objeto \'ItemConfigITSM\' pode ser associado com outros objetos \'ItemConfigITSM\' com ligação \'Ligado a\'.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with other \'ITSMConfigItem\' objects using the \'DependsOn\' link type.'} =
        'Esta configuração define que um objeto \'ItemConfigITSM\' pode ser associado com outros objetos \'ItemConfigITSM\' com ligação \'Depende de\'.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with other \'ITSMConfigItem\' objects using the \'Includes\' link type.'} =
        'Esta configuração define que um objeto \'ItemConfigITSM\' pode ser associado com outros objetos \'ItemConfigITSM\' com ligação \'Inclui\'.';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with other \'ITSMConfigItem\' objects using the \'RelevantTo\' link type.'} =
        'Esta configuração define que um objeto \'ItemConfigITSM\' pode ser associado com outros objetos \'ItemConfigITSM\' com ligação \'Relevante para\'.';
    $Self->{Translation}->{'This setting defines that a \'ITSMWorkOrder\' object can be linked with \'ITSMConfigItem\' objects using the \'DependsOn\' link type.'} =
        'Esta configuração define que um objeto \'OrdemServiçoITSM\' pode ser associado com objetos \'ItemConfigITSM\' com ligação \'Depende de\'.';
    $Self->{Translation}->{'This setting defines that a \'ITSMWorkOrder\' object can be linked with \'ITSMConfigItem\' objects using the \'Normal\' link type.'} =
        'Esta configuração define que um objeto \'OrdemServiçoITSM\' pode ser associado com objetos \'ItemConfigITSM\' com ligação \'Normal\'.';
    $Self->{Translation}->{'This setting defines that a \'ITSMWorkOrder\' object can be linked with \'Service\' objects using the \'DependsOn\' link type.'} =
        'Esta configuração define que um objeto \'OrdemServiçoITSM\' pode ser associado com objetos \'Serviço\' com ligação \'Depende de\'.';
    $Self->{Translation}->{'This setting defines that a \'ITSMWorkOrder\' object can be linked with \'Service\' objects using the \'Normal\' link type.'} =
        'Esta configuração define que um objeto \'OrdemServiçoITSM\' pode ser associado com objetos \'Serviço\' com ligação \'Normal\'.';
    $Self->{Translation}->{'This setting defines that a \'ITSMWorkOrder\' object can be linked with \'Ticket\' objects using the \'Normal\' link type.'} =
        'Esta configuração define que um objeto \'OrdemServiçoITSM\' pode ser associado com objetos \'Ticket\' com ligação \'Normal\'.';
    $Self->{Translation}->{'This setting defines that a \'Service\' object can be linked with \'FAQ\' objects using the \'Normal\' link type.'} =
        'Esta configuração define que um objeto \'Serviço\' pode ser associado com objetos \'FAQ\' com ligação \'Normal\'.';
    $Self->{Translation}->{'This setting defines that a \'Service\' object can be linked with \'FAQ\' objects using the \'ParentChild\' link type.'} =
        'Esta configuração define que um objeto \'Serviço\' pode ser associado com objetos \'FAQ\' com ligação \'PaiFilho\'.';
    $Self->{Translation}->{'This setting defines that a \'Service\' object can be linked with \'FAQ\' objects using the \'RelevantTo\' link type.'} =
        'Esta configuração define que um objeto \'Serviço\' pode ser associado com objetos \'FAQ\' com ligação \'Relevante a\'.';
    $Self->{Translation}->{'This setting defines the link type \'AlternativeTo\'. If the source name and the target name contain the same value, the resulting link is a non-directional one. If the values are different, the resulting link is a directional link.'} =
        'Esta configuração define o tipo de link \'Alternativa a\'. Se o nome da origem e o nome de destino são iguais, a associação é não-direcional. Se os valores são diferentes, a associação é um link direcional.';
    $Self->{Translation}->{'This setting defines the link type \'ConnectedTo\'. If the source name and the target name contain the same value, the resulting link is a non-directional one. If the values are different, the resulting link is a directional link.'} =
        'Esta configuração define o tipo de link \'Ligado a\'. Se o nome da origem e o nome de destino são iguais, a associação é não-direcional. Se os valores são diferentes, a associação é um link direcional.';
    $Self->{Translation}->{'This setting defines the link type \'DependsOn\'. If the source name and the target name contain the same value, the resulting link is a non-directional one. If the values are different, the resulting link is a directional link.'} =
        'Esta configuração define o tipo de link \'Depende de\'. Se o nome da origem e o nome de destino são iguais, a associação é não-direcional. Se os valores são diferentes, a associação é um link direcional.';
    $Self->{Translation}->{'This setting defines the link type \'Includes\'. If the source name and the target name contain the same value, the resulting link is a non-directional one. If the values are different, the resulting link is a directional link.'} =
        'Esta configuração define o tipo de link \'Inclui\'. Se o nome da origem e o nome de destino são iguais, a associação é não-direcional. Se os valores são diferentes, a associação é um link direcional.';
    $Self->{Translation}->{'This setting defines the link type \'RelevantTo\'. If the source name and the target name contain the same value, the resulting link is a non-directional one. If the values are different, the resulting link is a directional link.'} =
        'Esta configuração define o tipo de link \'Relevante a\'. Se o nome da origem e o nome de destino são iguais, a associação é não-direcional. Se os valores são diferentes, a associação é um link direcional.';
    $Self->{Translation}->{'Width of ITSM textareas.'} = 'Número de caracteres por linha em áreas de texto ITSM.';


    push @{ $Self->{JavaScriptStrings} //= [] }, (
    'Cancel',
    'Delete',
    );

}

1;
