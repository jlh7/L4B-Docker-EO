lsContainer="echo $ docker ps -a && docker ps -a && echo"
lsImages="echo $ docker images && docker images && echo"
lsVolumes="echo $ docker volume ls && docker volume ls && echo"
lsNetworks="echo $ docker network ls && docker network ls && echo"
lsCompose="echo $ docker compose ls && docker compose ls && echo"
lsFile="echo $ ls /home/docker/mean/ && ls /home/docker/mean/ && echo"

watch -n 1 "$lsContainer && $lsImages && $lsVolumes && $lsNetworks && $lsCompose && $lsFile"