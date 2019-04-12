COMMAND=$1
docker-compose -f docker-compose.yml -f docker-compose.prod.yml $COMMAND