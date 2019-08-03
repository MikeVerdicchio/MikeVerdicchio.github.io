# Starts the Docker container
start:
	@docker-compose up -d

# Stops the Docker container
stop:
	@docker-compose down

# Starts the Docker container
restart: stop start

# Shows the most recent logs
tail:
	@docker-compose logs

.PHONY: start stop tail restart