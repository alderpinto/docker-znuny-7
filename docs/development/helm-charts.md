## Pré-requisitos

[K3D](https://k3d.io/) é a ferramenta escolhida para criar um cluster Kubernetes local de desenvolvimento.

Instale o K3D com o seguinte comando:

```bash
curl -s https://raw.githubusercontent.com/k3d-io/k3d/main/install.sh | bash
```

!!! dica
    Consulte a documentação para outros métodos de instalação.  
    <div align="center">
    [Ir para a documentação do K3D](https://k3d.io/v5.5.1/#install-current-latest-release){ .md-button }
    </div>

## Criar um cluster de desenvolvimento

Use o seguinte tipo de arquivo de configuração do k3d para implantar um cluster:

```yaml title="k3d/cluster.yaml" linenums="1"
--8<-- "k3d/cluster.yaml"
```

O domínio padrão utilizado pelo cluster de desenvolvimento é **znuny-dev-cluster**.  
Certifique-se de adicioná-lo à resolução local de nomes no arquivo ***/etc/hosts***:

```ini title="/etc/hosts" linenums="1"
127.0.0.1 znuny.domain.tld
```

Crie o cluster:

```bash
k3d cluster create -c ./k3d/cluster.yaml
```

Exclua o cluster:

```bash
k3d cluster delete znuny-dev-cluster
```

## Geração de templates

Crie templates para verificar a conformidade dos recursos implantados a partir da raiz do projeto:

```bash
helm template znuny ./helm
```
