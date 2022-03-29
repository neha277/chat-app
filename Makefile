build-dev:
	cd public && $(MAKE) build-dev
	cd server && $(MAKE) build-dev

run-dev:
	docker-compose up