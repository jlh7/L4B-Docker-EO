# MEAN (Mysql Express Angular NodeJs) stack with Docker

```bash
$ docker ps
# CONTAINER ID   IMAGE    COMMAND                  CREATED    STATUS         PORTS                                                NAMES
# ...            client   "/docker-entrypoint.…"   ...        ...            80/tcp, 0.0.0.0:4200->8008/tcp, [::]:4200->8008/tcp  ...
# ...            server   "docker-entrypoint.s…"   ...        ...            0.0.0.0:3030->3030/tcp, :::3030->3030/tcp            ...
# ...            mysql    "docker-entrypoint.s…"   ...        ... (healthy)                                                       ...

$ docker images
# REPOSITORY  TAG     IMAGE ID  CREATED   SIZE
# client      latest  ...       ...       12.1MB
# server      latest  ...       ...       203MB
# node        ...     ...       ...       ...
# nginx       ...     ...       ...       ...
# mysql       ...     ...       ...       ...

$ docker network ls
# NETWORK ID   NAME              DRIVER    SCOPE
# ...          private-network   bridge    local
# ...          public-network    bridge    local

$ ls /home/docker/mean/
# mysql  mysql-logs

# MYSQL_DATABASE  = DB_NAME     = note_app
# MYSQL_USER      = DB_USER     = d3v
# MYSQL_PASSWORD  = DB_PASSWORD = devops2024
```
