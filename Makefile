.PHONY: docker
docker:
	docker compose pull && docker compose up -d --remove-orphans
