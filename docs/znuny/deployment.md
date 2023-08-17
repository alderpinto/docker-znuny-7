## Required configurations

Not all features are active by default, and therefore don't necessarily need to be configured.

Others, on the other hand, do require configuration during deployment.

These features are as follows:

* Database configuration

!!!example
    The most basic deployment should include an image and the environment variables for the database connection.

    If necessary, add configuration elements such as port forwarding, container name, hostname, etc.

    ``` yaml title="docker-compose.yaml" linenums="1" hl_lines="6 11-17"
    --8<-- "compose/manifests/base.yaml"
    ```

!!!warning
    The `ZNUNY_DATABASE_TYPE` variable is extremely important, as it determines which database manager is used on the backend, 
    and therefore which type of client is used on the application side to connect to it.  
    The variable must be set to `mysql` for a **MariaDB** or **MySQL** database, or `pgsql` for a **PostgreSQL** database.

## Optional configurations

Deployment of the containerized application is fully configurable via environment variables.

Each feature therefore has a variable capable of enabling or disabling it, and customizing its configuration.

=== "Mails"

    ``` yaml title="docker-compose.yaml" linenums="1" hl_lines="19-23"
    --8<-- "compose/manifests/mails.yaml"
    ```

    !!!info
        To enable mail sending via an external server, the `ZNUNY_MAILING_TYPE` variable must be set to `external`.  
        Otherwise, this variable will be set to `internal` and all other `ZNUNY_MAILING_XXX` mail configuration variables will be ignored when configuring the application.

=== "Logs"

    ``` yaml title="docker-compose.yaml" linenums="1" hl_lines="19"
    --8<-- "compose/manifests/logs.yaml"
    ```

    !!!info
        By default, the **Znuny** application uses **Rsyslog** to manage its logging.  
        However, with this method, the amount of logging is often low or non-existent.  
        The `ZNUNY_LOG_PATH` variable allows you to dispense with **Rsyslog** for log management. 
        The application will simply write to a single log file, whose path can be customized.

        The **Znuny** application does not write all its activity in its log files.  
        Only actions performed via the application's command line are logged.  
        Daemon and cron logs are output directly in the standard *json* container output.

=== "Apache"

    ``` yaml title="docker-compose.yaml" linenums="1" hl_lines="19-23"
    --8<-- "compose/manifests/apache.yaml"
    ```

    !!!info
        If required, you can set up a web domain for the virtualhost of the Apache2 server.  
        This can be especially useful if you want to have a record of it in the server logs.  
        If no domain is specified, then the Apache2 server will be configured with a "default" 
        value for the virtualhost's ServerNmae option.

        If required, you can also configure request rewriting rules directly in the virtualhost configuration.

=== "User"
 
    ``` yaml title="docker-compose.yaml" linenums="1" hl_lines="19-20"
    --8<-- "compose/manifests/user.yaml"
    ```

    !!!info
        Local administrator user configuration only works if LDAP agent configurations are not specified.  
        If agent LDAP configurations are defined, those of the local administrator user become obsolete.

=== "Customers"

    ``` yaml title="docker-compose.yaml" linenums="1" hl_lines="19-40"
    --8<-- "compose/manifests/customers.yaml"
    ```

    !!!info
        This step is almost mandatory to keep user management simple and efficient.

        Environment variables ending in `_X` are repeatable variables and are therefore suffixed with a number.  
        The `X` character must be replaced by a number between 1 and 9, allowing multiple LDAP connection backends to be configured.

        Use of any other number will be ignored.

=== "Agents"

    ``` yaml title="docker-compose.yaml" linenums="1" hl_lines="19-40"
    --8<-- "compose/manifests/agents.yaml"
    ```

    !!!info
        This step is almost mandatory to keep operator management simple and efficient.

        LDAP configuration for agents disables local users.

        Environment variables ending in `_X` are repeatable variables and are therefore suffixed with a number.  
        The `X` character must be replaced by a number between 1 and 9, allowing multiple LDAP connection backends to be configured.

        Use of any other number will be ignored.
