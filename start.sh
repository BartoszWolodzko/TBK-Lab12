docker compose -f fluentd/docker-compose.yml up -d
sleep 10
docker compose -f numbers/docker-compose.yml up -d