# docker-znuny

This section is dedicated to the development configuration.  
To show documentation about operationnal aspects of the project, check the online [documentation](https://docker-znuny.aosc-portal.com).

## Docker

### Quick start

The deployment of the development stack is managed with [Docker Compose]().  
The global configuration is splited in severals compose manifests which 
are located in directory ***compose***.  

This method allows you to switch from one file to another to obtain the 
desired technical stack.

After editing the file ***docker-compose.yaml***, just deploy the stack.

```bash
docker-compose up -d
```

### Concept

The entrypoint of the docker image is a unique script.  
This script is a really command line build to manage all part of 
the deployment and his configuration.

The main command is `zcli run znuny`, but it is a command which call 
all other command requiered by the deployment process.

## Helm

The is a [K3D]() configuration cluster file in the directory k3d.  
It is usefull to provide simply cluster to develop new features.

### Quick start

The default domain used by the development cluster is **znuny-dev-cluster**.  
Ensure to add it at the local name resolution in the file ***/etc/hosts*** :

```ini
127.0.0.1 znuny.domain.tld
```

Create the cluster :

```bash
k3d cluster create -c cluster.yaml
```

Delete cluster :

```bash
k3d cluster delete znuny-dev-cluster
```

