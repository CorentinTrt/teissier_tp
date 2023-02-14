docker-dev: 
	docker-compose -f build/dev.docker-compose.yml up --build --force-recreate

docker-prod: 
	docker-compose -f build/prod.docker-compose.yml up --build
