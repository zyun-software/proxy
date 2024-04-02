setup:
	docker compose build

sh:
	docker compose run --rm proxy bash

up:
	docker compose up

upd:
	docker compose up -d

down:
	docker compose down
