docker-dev: 
	docker compose -f docker/dev.docker-compose.yml up --build --force-recreate

docker-prod: 
	docker compose -f docker/prod.docker-compose.yml up --build
