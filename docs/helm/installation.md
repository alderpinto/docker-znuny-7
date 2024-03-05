## PosgresSQL

Add the Helm repository :

```bash
helm repo add bitnami https://charts.bitnami.com/bitnami
```

Install the Helm release :

```bash
helm install demo-postgresql bitnami/postgresql \
  --namespace demo \
  --version 14.2.2 \
  --set auth.username="znuny" \
  --set auth.password="password" \
```

## Znuny

Add the Helm repository :

```bash
helm repo add aosc https://helm-charts.aosc-portal.com
```

Install the Helm release :

```bash
helm install demo-znuny aosc/znuny \
  --namespace demo \
  --version 0.1.1 \
  --set config.database.host="demo-postgresql.demo.svc.cluster.local" \
  --set config.database.name="znuny" \
  --set config.database.user="znuny" \
  --set config.database.password="password"
```


