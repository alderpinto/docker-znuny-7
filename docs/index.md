# Overview


!!! bug ""
    This documentation is under development, as is the project it concerns.  
    Some elements may be missing, superfluous, need to be modified or clarified.  
    
    In the event of problems or requests, 
    it is possible to open an [issue](https://github.com/FR-BEZ-AOSC/docker-znuny/issues "Go to issues") :material-information-outline:{ title="As docker-znuny is a side project, little time is spent on it" }

## Design

The aim of this project, centered on the znuny application, is to provide a reliable, 
high-performance container image for quick and easy production release. 

This image and the various deployment methods provided in the repository are specifically 
designed to be hosted on a Kubernetes platform.

The various functionalities are designed for production use with a multitude of deployed instances.

## Features

* Local users configuration
* Support for multiple databases
    * MariaDB
    * PostgreSQL
* Mailing configuration
* Ldap authentication configuration
    * Ldap agents authentication
    * Ldap consumer authentication
* Log outputs formatted in JSON and configurable between rsyslog and file outputs
* Configuration of Apache rewrite rules
