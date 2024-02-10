# Variables
DOCKER_IMAGE = dart-app-image
DOCKER_CONTAINER = dart-container
DOCKER_VOLUME = dart-volume

# Default file to run if not specified
FILE ?= 0-hello_holberton.dart

# Build the Docker image
build:
	docker build -t $(DOCKER_IMAGE) .

# Create the Docker volume
create-volume:
	docker volume create $(DOCKER_VOLUME)

# Run the Docker container with volumes and a specified Dart file
run:
	docker run -it --rm -v $(PWD):/app -v $(DOCKER_VOLUME):/app/data $(DOCKER_IMAGE) dart $(FILE)

# Start the Docker container
start:
	docker start -i $(DOCKER_CONTAINER)

# Stop and remove the Docker container
stop:
	docker stop $(DOCKER_CONTAINER)
	docker rm $(DOCKER_CONTAINER)

# Remove the Docker volume
remove-volume:
	docker volume rm $(DOCKER_VOLUME)

# Clean up the Docker environment
clean: stop remove-volume

.PHONY: build create-volume run start stop remove-volume clean
