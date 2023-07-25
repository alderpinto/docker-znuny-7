## Catch app logs to format them in JSON - **v6.5.3-2**

- [ ] - Catch all application logs
- [ ] - Format logs
- [ ] - Write logs in STDOUT
- [ ] - Write logs in a file

## Add support to PostgreSQL - **v6.5.3-3**

- [ ] - Test the docker compose integration
- [ ] - Test the scripts initialization

## Databases migrations - **v6.5.3-4**

- [ ] - Get the dump file from an object storage
- [ ] - Get the dump file from an other database
- [ ] - Get the dump file from the local filesystem
- [ ] - Check the dump file integrity
- [ ] - Check the dump file to ensure the aren't issues about the databses users or rôles
- [ ] - Inject the dump file into the application database
- [ ] - Use Kubernetes job to perform the migration :

```yaml
apiVersion: batch/v1
kind: Job
metadata:
  name: znuny-database-to-database-migration
  namespace: <namespace>
spec:
  template:
    spec:
      containers:
        - name: my-container
          image: my-image
          env:
            envFrom:
              - configMapRef:
                name: <name of the configmap>
          command: [
                        "sh",
                        "-c",
                        "zcli",
                        "migration", 
                        "database", 
                        "pgsql",
                        "-h",
                        "host",
                        "-p",
                        "port",
                        "-n", 
                        "name",
                        "-u",
                        "user",
                        "-w",
                        "password"
                        ]
      restartPolicy: Never
```

## Custom plugins - **v6.5.3-5**

- [ ] - Understand the plugins working
- [ ] - Create a method to add custom plugins dynamically
- [ ] - Add the feature to the Helm charts

