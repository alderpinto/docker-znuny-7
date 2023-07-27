
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


