docker swarm init
docker stack deploy -c entrypoint/docker-compose.yml dotbase-entrypoint
docker stack deploy -c dotbase/docker-compose.yml dotbase-instance-X