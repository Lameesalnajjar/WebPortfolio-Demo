build:
	docker compose build

run:
	docker compose up -d

stop:
	docker compose down

rebuild:
	docker compose up -d --build