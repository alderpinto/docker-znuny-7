coming soon

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

