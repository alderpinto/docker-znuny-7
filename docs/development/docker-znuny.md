## Início Rápido

A implantação do ambiente de desenvolvimento é gerenciada com o [Docker Compose](https://docs.docker.com/compose).

Crie o arquivo ***docker-compose.dev.yaml*** na raiz do projeto:

```yaml
---
version: "3"

networks:
  net:

volumes:
  pgsql:

services:
  app:
    build:
      context: .
      dockerfile: ./znuny/7.1.7/Dockerfile
    image: dockerhub.camara.leg.br/dockerhub/library/znuny:7.1.7
    container_name: znuny
    environment:
      ZNUNY_DATABASE_HOST: postgresql
      ZNUNY_DATABASE_PORT: 5432
      ZNUNY_DATABASE_NAME: znuny
      ZNUNY_DATABASE_USER: znuny
      ZNUNY_DATABASE_PASSWORD: password
    networks:
      - net
    ports:
      - 8080:80
    depends_on:
      - db
  db:
    image: bitnami/postgresql:16
    container_name: postgresql
    user: root
    environment:
      POSTGRES_DB: znuny
      POSTGRES_USER: znuny
      POSTGRES_PASSWORD: password
      POSTGRESQL_POSTGRES_PASSWORD: password
    volumes:
      - pgsql:/bitnami/postgresql/data
    networks:
      - net
    ports:
      - 5432:5432
```

Após editar o arquivo ***docker-compose.dev.yaml***, inicie a implantação do banco de dados com:

```bash
docker compose -f docker-compose.dev.yaml up -d db
```

Verifique o status da implantação com:

```bash
docker compose logs -f db
```

Depois, altere os privilégios da role Znuny:

```bash
docker compose exec -ti db psql -h 127.0.0.1 -U postgres -d znuny -p 5432 -c "ALTER ROLE znuny WITH SUPERUSER;"
```

Por fim, implante o Znuny:

```bash
docker compose -f docker-compose.dev.yaml up -d app
```

Verifique o status da implantação com:

```bash
docker compose logs -f app
```