# Zcli – Interface de Linha de Comando para Znuny

Zcli é uma interface de linha de comando simples criada para gerenciar a imagem do Znuny.

## Uso

Zcli pode ser usado da seguinte forma:

* `zcli COMANDO`
* `zcli [COMANDO] --help | -h`
* `zcli --version | -v`

## Comandos Globais

Há diversos comandos principais que podem ser executados:

* `config`: *Gerenciar a configuração do Znuny*
    * `Descrição`: Este comando é usado para gerenciar e ajustar as diversas configurações do aplicativo Znuny.
    * `Necessidade`: A gestão da configuração é essencial para garantir que o aplicativo esteja corretamente configurado de acordo com as necessidades e infraestrutura específicas da organização.
    * `Função`: Fornece um conjunto de ferramentas ou subcomandos que permitem aos administradores personalizar e gerenciar diferentes aspectos da configuração e operação do aplicativo.
    * `apache`: 
        *Este subcomando configura os hosts virtuais do servidor web Apache. Um host virtual permite que o servidor gerencie múltiplos domínios em um único servidor físico.*
        *Necessário para configurar o Apache para hospedar múltiplos sites ou aplicações web, cada um com sua própria configuração de domínio.*
        *Configura as definições necessárias para que o Apache reconheça e responda de forma diferente com base no domínio solicitado.*
    * `crons`:
        * Cria todos os trabalhos cron necessários para a aplicação Znuny.
        * Os cron jobs automatizam operações recorrentes como backups, atualizações regulares e limpezas de sessão.
        * Agenda e configura tarefas automatizadas que devem ser executadas regularmente no servidor.

    * `database`:
        * `Descrição`: Este subcomando configura e prepara o banco de dados inicial para o Znuny.
        * `Necessidade`: Essencial para configurar o armazenamento de dados da aplicação antes do uso.
        * `Função`: Executa scripts SQL ou migrações para criar e configurar o banco conforme necessário.

    * `locales`:
        * Configura os parâmetros regionais e de idioma da aplicação.
        * Importante para a internacionalização, adaptando a interface às preferências linguísticas dos usuários.
        * Ajusta formatação de datas, horas e moedas conforme os padrões locais.

    * `modules`:
        * Instala módulos ou extensões adicionais no Znuny.
        * Permite ampliar funcionalidades com recursos não presentes na instalação padrão.
        * Realiza download e instalação dos módulos selecionados.

    * `override`:
        * Permite modificar configurações existentes com parâmetros personalizados.
        * Útil para personalizações sem alterar arquivos originais, facilitando futuras atualizações.
        * Substitui configurações com valores especificados pelo usuário.

    * `timezone`:
        * Define o fuso horário da aplicação Znuny.
        * Crucial para operações baseadas em tempo, como carimbos em tickets.
        * Ajusta o relógio interno da aplicação para o fuso desejado.

    * `znuny`:
        * Gera o arquivo de configuração principal do Znuny.
        * Essencial para iniciar a aplicação com todas as configurações básicas e avançadas.
        * Cria e armazena estas configurações num único arquivo central.

* `check`: *Verificar funcionalidades ou recursos*
    * `modules`: Verifica os módulos Perl instalados necessários ao Znuny.
    * `config`: Avalia se a configuração no banco está correta e completa.

* `download`: *Baixar o arquivo do Znuny*
    * Conecta-se ao servidor de arquivos e baixa a versão especificada.
    * `-r (release)`: Define a versão a ser baixada.
    * `-s (signature)`: Verifica a integridade do arquivo baixado.

* `init`: *Inicializa o contêiner Znuny*
    * Prepara o ambiente com dependências e configurações básicas.

* `job`: *Gerenciar jobs no Kubernetes*
    * `migration`: Migra banco PostgreSQL existente.
    * `database`: Especifica host, porta, nome, usuário e senha da base de dados.
    * `local`: Migra via dump local com argumento `path`.
    * `defaultdb`: Restaurar um banco de dados existente a partir de um arquivo de dump no sistema de arquivos local.
    * `backup`: Fazer backup de um banco de dados existente a partir de um servidor PostgreSQL.
    * `restore`: Reataura um backup de um banco de dados existente a partir de um arquivo DUMP.

* `run`: *Executar componentes do Znuny*
    * `apache2`: Inicia o servidor web Apache2.
    * `cron`: Executa os cron jobs do Znuny.
    * `daemon`: Inicia o processo daemon.
    * `znuny`: Inicia a aplicação principal.

* `upgrade`: *Atualiza o Znuny para a última versão*

* `user`: *Gerencia usuários*
    * `admin`: Cria usuário administrador.
    * `permissions`: Define permissões.
    * `system`: Cria usuário de sistema.

## Opções Globais

* `--help` ou `-h`: Exibe ajuda
* `--version` ou `-v`: Exibe versão atual
