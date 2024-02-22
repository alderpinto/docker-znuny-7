```yaml
piVersion: batch/v1
kind: Job
metadata:
  name: <nom du job>
  namespace: namespace
spec:
  template:
    spec:
      containers:
        - name: test-upgrade-job
          image: ghcr.io/fr-bez-aosc/docker-znuny:v6.5.4-2
          envFrom:
            - configMapRef:
                name: <nom de la configmap>
            - secretRef:
                name: <nom du secret>
          command: ["zcli", "upgrade"]
      restartPolicy: Never
      imagePullSecrets:
        - name: <nom du pull secret si nÃ©cessaire>
```
