

| Option                                               | Default                                              | Description |
|:-----------------------------------------------------|:-----------------------------------------------------|:------------|
| nameOverride                                         | {}                                                   | |
| namespaceOverride                                    | {}                                                   | |
| serviceAccount.create                                | true                                                 | |
| serviceAccount.annotations                           | {}                                                   | |
| serviceAccount.name                                  | ""                                                   | |
| imagePullSecrets                                     | []                                                   | |
| restartPolicy                                        | Always                                               | |
| deploymentStrategy                                   | Recreate                                             | |
| replicaCount                                         | 1                                                    | |
| image.repository                                     | ghcr.io/mln-nicolas-b/docker-znuny                   | |
| image.tag                                            | v6.5.3-1                                             | |
| image.pullPolicy                                     | IfNotPresent                                         | |
| config                                               |                                                      | |
| config.logs                                          | {}                                                   | |
| config.database                                      |                                                      | |
| config.database.type                                 | mysql                                                | |
| config.database.host                                 | host                                                 | |
| config.database.port                                 | port                                                 | |
| config.database.name                                 | name                                                 | |
| config.database.user                                 | user                                                 | |
| config.database.password                             | password                                             | |
| config.apache                                        |                                                      | |
| config.apache.domain                                 | znuny.domain.tld                                     | |
| config.apache.rewriteRules                           | {}                                                   | |
| config.users                                         |                                                      | |
| config.users.admin                                   |                                                      | |
| config.users.admin.name                              | root@localhost                                       | |
| config.users.admin.password                          | password                                             | |
| config.mails                                         | {}                                                   | |
| config.mails.type                                    | external                                             | |
| config.mails.host                                    | smtp.domain.tld                                      | |
| config.mails.port                                    | 25                                                   | |
| config.mails.user                                    | znuny@domain.tld                                     | |
| config.mails.password                                | none                                                 | |
| config.authentications                               |                                                      | |
| config.authentications.customers                     |                                                      | |
| config.authentications.customers.backends            | {}                                                   | |
| config.authentications.customers.synchronizations    | {}                                                   | |
| config.authentications.agents                        |                                                      | |
| config.authentications.agents.backends               | {}                                                   | |
| config.authentications.agents.synchronizations       | {}                                                   | |
| config.autoscaling                                   | {}                                                   | |
| config.autoscaling.minReplicas                       | 1                                                    | |
| config.autoscaling.maxReplicas                       | 3                                                    | |
| config.autoscaling.targetCPUUtilizationPercentage    | 20                                                   | |
| config.autoscaling.targetMemoryUtilizationPercentage | 50                                                   | |
| config.service                                       |                                                      | |
| config.service.type                                  | ClusterIP                                            | |
| config.service.port                                  | 80                                                   | |
| config.ingress                                       |                                                      | |
| config.ingress.enabled                               | false                                                | |
| config.ingress.domain                                | znuny.domain.tld                                     | |
| config.ingress.annotations                           | ["kubernetes.io/ingress.class: nginx"]               | |
| config.ingress.tls                                   |                                                      | |
| config.ingress.enabled                               | true                                                 | |
| config.ingress.annotations                           | ["cert-manager.io/cluster-issuer: letsencrypt-prod"] | |
| config.persistentVolumeClaims                        | []                                                   | |
| config.podAnnotations                                | []                                                   | |
| config.resources                                     |                                                      | |
| config.resources.limits                              |                                                      | |
| config.resources.limits.cpu                          | 100m                                                 | |
| config.resources.limits.memory                       | 128Mi                                                | |
| config.resources.requests                            |                                                      | |
| config.resources.requests.cpu                        | 100m                                                 | |
| config.resources.requests.memory                     | 128Mi                                                | |

