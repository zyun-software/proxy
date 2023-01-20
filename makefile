sh:
	docker compose run --rm nginx bash

up:
	docker compose up --build

upd:
	docker compose up -d --build

down:
	docker compose down
