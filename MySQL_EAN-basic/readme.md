# MEAN (Mysql Express Angular NodeJs) stack with Docker

```bash
$ docker ps
# CONTAINER ID   IMAGE                    COMMAND                  CREATED    STATUS         PORTS                                       NAMES
# ...            mysql_ean-basic-client   "/docker-entrypoint.…"   ...        ...            0.0.0.0:4200->80/tcp, [::]:4200->80/tcp     ...
# ...            mysql_ean-basic-server   "docker-entrypoint.s…"   ...        ...            0.0.0.0:3030->3030/tcp, :::3030->3030/tcp   ...
# ...            mysql:...                "docker-entrypoint.s…"   ...        ... (healthy)                                              ...

$ docker images
# REPOSITORY              TAG     IMAGE ID   CREATED   SIZE
# mysql_ean-basic-client  latest  ...        ...       12.1MB
# mysql_ean-basic-server  latest  ...        ...       386MB
# node                    ...     ...        ...       ...
# nginx                   ...     ...        ...       ...
# mysql                   ...     ...        ...       ...

$ docker network ls
# NETWORK ID   NAME                              DRIVER    SCOPE
# ...          mysql_ean-basic_private-network   bridge    local
# ...          mysql_ean-basic_public-network    bridge    local

$ ls /home/docker/mean/
# mysql  mysql-logs

# MYSQL_DATABASE  = DB_NAME     = note_app
# MYSQL_USER      = DB_USER     = d3v
# MYSQL_PASSWORD  = DB_PASSWORD = devops2024
```
