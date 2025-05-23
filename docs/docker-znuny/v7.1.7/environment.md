# Variáveis de Ambiente

* `ZNUNY_TIMEZONE`: Fuso horário do serviço  
    * `Descrição`: Define o fuso horário para a aplicação Znuny.  
    * `Necessidade`: Garante que todas as operações relacionadas ao tempo usem a hora local correta.  
    * `Função`: Define o fuso horário para todas as operações no sistema Znuny, afetando como horários e datas são exibidos e processados.  

* `ZNUNY_LOG_PATH`: Caminho do arquivo de log  
    * `Descrição`: Especifica o caminho do arquivo onde os logs da aplicação são armazenados.  
    * `Necessidade`: Essencial para diagnóstico e monitoramento do comportamento da aplicação.  
    * `Função`: Direciona a aplicação para armazenar os logs operacionais no caminho especificado.  

* `ZNUNY_SECURE_MODE`: Modo seguro  
    * `Descrição`: Ativa ou desativa o modo seguro da aplicação.  
    * `Necessidade`: Reforça as medidas de segurança no tratamento de dados sensíveis.  
    * `Função`: Ativa recursos adicionais como validação de dados, criptografia e protocolos seguros.  

* `ZNUNY_DATABASE_HOST`: Host do banco de dados  
* `ZNUNY_DATABASE_PORT`: Porta do banco de dados  
* `ZNUNY_DATABASE_NAME`: Nome do banco de dados  
* `ZNUNY_DATABASE_USER`: Usuário do banco de dados  
* `ZNUNY_DATABASE_PASSWORD`: Senha do banco de dados  
    * `Função comum`: Define a conexão com o banco de dados da aplicação, garantindo acesso, autenticação e manipulação de dados conforme as configurações informadas.  

* `ZNUNY_USER_ADMIN_NAME`: Nome do usuário administrador  
* `ZNUNY_USER_ADMIN_PASSWORD`: Senha do usuário administrador  
    * `Função comum`: Define as credenciais de administração da aplicação, essenciais para o acesso ao painel administrativo e gestão geral do sistema.  

* `ZNUNY_MAILING_TYPE`: Tipo de envio de e-mail  
* `ZNUNY_MAILING_HOST`: Servidor de e-mail  
* `ZNUNY_MAILING_PORT`: Porta do servidor de e-mail  
* `ZNUNY_MAILING_USER`: Usuário de e-mail  
* `ZNUNY_MAILING_PASSWORD`: Senha de e-mail  
    * `Função comum`: Define como e para onde os e-mails da aplicação serão enviados, configurando o serviço de e-mail de saída.  

* `ZNUNY_APACHE_DOMAIN`: Domínio configurado no Apache  
* `ZNUNY_APACHE_REWRITE_RULES`: Regras personalizadas de reescrita  
    * `Função comum`: Configura o comportamento do Apache2 na manipulação de domínios e reescrita de URLs para personalização e compatibilidade.  

* `ZNUNY_AUTHENTICATIONS_BACKENDS`: Mecanismos de autenticação  
    * `Descrição`: Lista os backends utilizados para autenticação de usuários.  
    * `Necessidade`: Permite múltiplos métodos de autenticação (LDAP, OAuth etc.).  
    * `Função`: Define quais sistemas externos o Znuny deve usar para autenticar os usuários.  

* `ZNUNY_ADDONS`: Lista de extensões adicionais  
    * `Descrição`: Lista os módulos adicionais a serem instalados.  
    * `Necessidade`: Estende as funcionalidades da aplicação conforme necessidades específicas.  
    * `Função`: Adiciona novos recursos ao Znuny durante a configuração ou execução.  

* `ZNUNY_CONFIGURATIONS_OVERRIDES_DIRECTORY`: Caminho das configurações personalizadas  
    * `Descrição`: Define o diretório onde estão as configurações personalizadas.  
    * `Necessidade`: Permite personalizações sem alterar os arquivos principais, facilitando atualizações.  
    * `Função`: Carrega arquivos de configuração personalizados substituindo os padrões.  

* `ZNUNY_HEALTHSTATUS_APIKEY`: Chave da API para o plugin de status de saúde  
    * `Descrição`: Fornece uma chave para acessar o monitoramento de saúde da aplicação.  
    * `Necessidade`: Autentica o uso dos recursos de monitoramento de status do sistema.  
    * `Função`: Permite acesso seguro às ferramentas de monitoramento da aplicação.  

* `ZNUNY_RESTOREDB_FILE`: Path do arquivo que contém os dados para serem restaurados.  
    * `Descrição`: Caminho para o arquivo de backup contendo os dados do banco do Znuny.
    * `Necessidade`: Necessário para restaurar dados do Znuny a partir de um backup.
    * `Função`: Indica qual arquivo deve ser usado no processo de restauração do banco.
