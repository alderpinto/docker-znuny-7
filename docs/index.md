# Visão Geral

!!! bug ""
    Esta documentação está em desenvolvimento, assim como o projeto ao qual se refere.  
    Alguns elementos podem estar faltando, em excesso, ou precisar de modificação ou esclarecimento.  

    Em caso de problemas ou solicitações,  
    é possível abrir uma [issue](https://github.com/FR-BEZ-AOSC/docker-znuny/issues "Ir para issues") :material-information-outline:{ title="Como o docker-znuny é um projeto paralelo, pouco tempo é dedicado a ele" }

## Design

O objetivo deste projeto, centrado na aplicação Znuny, é fornecer uma imagem de contêiner confiável e de alto desempenho para uma liberação rápida e fácil em produção.

Esta imagem e os diversos métodos de implantação fornecidos no repositório são projetados especificamente para serem hospedados em uma plataforma Kubernetes.

As várias funcionalidades foram projetadas para uso em produção com uma multiplicidade de instâncias implantadas.

## Funcionalidades

* Configuração de usuários locais
* Suporte a múltiplos bancos de dados
    * MariaDB
    * PostgreSQL
* Configuração de envio de e-mails
* Configuração de autenticação via LDAP
    * Autenticação de agentes LDAP
    * Autenticação de consumidores LDAP
* Saída de logs formatada em JSON e configurável entre rsyslog e arquivos
* Configuração de regras de reescrita do Apache
