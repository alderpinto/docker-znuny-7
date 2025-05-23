## Configurações obrigatórias

Nem todos os recursos estão ativos por padrão, e portanto não precisam ser configurados obrigatoriamente.

Outros, por outro lado, exigem configuração durante a implantação.

Esses recursos são os seguintes:

* Configuração do banco de dados

!!!exemplo
    A implantação mais básica deve incluir uma imagem e as variáveis de ambiente para a conexão com o banco de dados.

    Se necessário, adicione elementos de configuração como redirecionamento de portas, nome do contêiner, nome do host, etc.

    ``` yaml title="docker-compose.yaml" linenums="1" hl_lines="6 11-17"
    ---
    version: "3"

    services:
      app:
        image: ghcr.io/fr-bez-aosc/znuny:beta-6.1.1
        container_name: znuny
        ports:
          - 8080:80
        environment:
          ZNUNY_DATABASE_HOST: db
          ZNUNY_DATABASE_PORT: 5432
          ZNUNY_DATABASE_NAME: znuny
          ZNUNY_DATABASE_USER: znuny
          ZNUNY_DATABASE_PASSWORD: password
    ```

## Configurações opcionais

A implantação do aplicativo conteinerizado é totalmente configurável por meio de variáveis de ambiente.

Cada recurso, portanto, possui uma variável capaz de ativá-lo ou desativá-lo e personalizar sua configuração.

### E-mails

!!!exemplo

    ``` yaml title="docker-compose.yaml" linenums="1" hl_lines="16-20"
    ---
    version: "3"

    services:
      app:
        image: ghcr.io/fr-bez-aosc/znuny:beta-6.1.1
        container_name: znuny
        ports:
        - 8080:80
        environment:
          ZNUNY_DATABASE_HOST: db
          ZNUNY_DATABASE_PORT: 5432
          ZNUNY_DATABASE_NAME: znuny
          ZNUNY_DATABASE_USER: znuny
          ZNUNY_DATABASE_PASSWORD: password
          ZNUNY_MAILING_TYPE: external
          ZNUNY_MAILING_HOST: smpt.domain.tld
          ZNUNY_MAILING_PORT: 25
          ZNUNY_MAILING_USER: znuny
          ZNUNY_MAILING_PASSWORD: password
    ```

!!!info
    Para habilitar o envio de e-mails por um servidor externo, a variável `ZNUNY_MAILING_TYPE` deve estar definida como `external`.  
    Caso contrário, esta variável será definida como `internal` e todas as demais variáveis de configuração de e-mail serão ignoradas durante a configuração da aplicação.

### Logs

!!!exemplo

    ``` yaml title="docker-compose.yaml" linenums="1" hl_lines="16"
    ---
    version: "3"

    services:
      app:
        image: dockerhub.camara.leg.br/dockerhub/library/znuny:7.1.7
        container_name: znuny
        ports:
        - 8080:80
        environment:
          ZNUNY_DATABASE_HOST: db
          ZNUNY_DATABASE_PORT: 5432
          ZNUNY_DATABASE_NAME: znuny
          ZNUNY_DATABASE_USER: znuny
          ZNUNY_DATABASE_PASSWORD: password
          ZNUNY_LOG_PATH: /var/log/znuny
    ```

!!!info
    Por padrão, a aplicação **Znuny** utiliza o **Rsyslog** para gerenciar seus logs.  
    No entanto, com esse método, a quantidade de logs geralmente é baixa ou inexistente.  
    A variável `ZNUNY_LOG_PATH` permite dispensar o uso do **Rsyslog**.  
    A aplicação passará a gravar em um único arquivo de log, cujo caminho pode ser personalizado.

    A aplicação **Znuny** não registra toda sua atividade nos arquivos de log.  
    Somente as ações realizadas por meio da linha de comando da aplicação são registradas.  
    Os logs do daemon e do cron são enviados diretamente para a saída padrão no formato *json*.

### Apache

!!!exemplo

    ``` yaml title="docker-compose.yaml" linenums="1" hl_lines="16-20"
    ---
    version: "3"

    services:
      app:
        image: dockerhub.camara.leg.br/dockerhub/library/znuny:7.1.7
        container_name: znuny
        ports:
        - 8080:80
        environment:
          ZNUNY_DATABASE_HOST: db
          ZNUNY_DATABASE_PORT: 5432
          ZNUNY_DATABASE_NAME: znuny
          ZNUNY_DATABASE_USER: znuny
          ZNUNY_DATABASE_PASSWORD: password
          ZNUNY_APACHE_DOMAIN: znuny.domain.tld
          ZNUNY_APACHE_REWRITE_RULES: |-
            RewriteRule ^/$ http://%{HTTP_HOST}/otrs/customer.pl
            RewriteRule ^/otrs/$ http://%{HTTP_HOST}/otrs/customer.pl
            RewriteRule ^/otrs$ http://%{HTTP_HOST}/otrs/customer.pl
    ```

!!!info
    Se necessário, você pode configurar um domínio web para o virtualhost do servidor Apache2.  
    Isso pode ser útil especialmente se quiser registrar acessos nos logs do servidor.  
    Se nenhum domínio for especificado, o servidor Apache2 será configurado com um valor "default" para a opção ServerName do virtualhost.

    Se necessário, você também pode configurar regras de reescrita diretamente na configuração do virtualhost.

### Usuário

!!!exemplo

    ``` yaml title="docker-compose.yaml" linenums="1" hl_lines="16-17"
    ---
    version: "3"

    services:
      app:
        image: dockerhub.camara.leg.br/dockerhub/library/znuny:7.1.7
        container_name: znuny
        ports:
        - 8080:80
        environment:
          ZNUNY_DATABASE_HOST: db
          ZNUNY_DATABASE_PORT: 5432
          ZNUNY_DATABASE_NAME: znuny
          ZNUNY_DATABASE_USER: znuny
          ZNUNY_DATABASE_PASSWORD: password
          ZNUNY_USER_ADMIN_NAME: root@localhost
          ZNUNY_USER_ADMIN_PASSWORD: password
    ```

!!!info
    A configuração de usuário administrador local só funciona se as configurações de agente LDAP não forem especificadas.  
    Se configurações de agente LDAP forem definidas, as do usuário administrador local tornam-se obsoletas.
