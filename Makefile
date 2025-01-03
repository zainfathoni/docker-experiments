DOCKER_COMPOSE := docker compose -f compose.yaml

.PHONY: up
up:
	$(DOCKER_COMPOSE) up -d
