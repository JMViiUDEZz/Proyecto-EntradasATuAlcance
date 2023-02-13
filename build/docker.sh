# Comandos Docker
cd docker-compose/ubuntu/
docker compose -f build/docker-compose/ubuntu/ub-node-nginx-nest.yml build --no-cache
docker compose -f build/docker-compose/ubuntu/ub-node-nginx-nest.yml down
docker compose -f build/docker-compose/ubuntu/ub-node-nginx-nest.yml up -d --remove-orphans