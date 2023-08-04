## Quick start

The deployment of the development stack is managed with [Docker Compose](https://docs.docker.com/compose).  
The global configuration is splited in severals compose manifests which 
are located in directory ***compose***.  

This method allows you to switch from one file to another to obtain the 
desired technical stack.

After editing the file ***docker-compose.yaml***, just deploy the stack.

```bash
docker-compose up -d
```

