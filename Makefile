DOCKER_IMAGE_NAME = kali-linux-docker

build:
	docker build -t ${USER}/${DOCKER_IMAGE_NAME} .

run:
	docker run --name ${DOCKER_IMAGE_NAME} -d ${USER}/${DOCKER_IMAGE_NAME}

console:
	docker run -it ${USER}/${DOCKER_IMAGE_NAME} bash

.PHONY: build
