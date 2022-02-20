# Env
ImageName ?= node-web-app
ContainerPort ?= 8080
HostPort ?= 8080

build:
	docker build . -t ${ImageName}
run: 
	docker run -p ${ContainerPort}:${HostPort} -d ${ImageName}

build-and-run: build run
