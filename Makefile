run:
	docker-compose up -d
devel:
	docker exec -it mycontainer bash
build:
	docker-compose build
down:
	docker-compose down -v
