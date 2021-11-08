## help: Prints this help message
help:
	@echo "Usage: \n"
	@sed -n 's/^##//p' ${MAKEFILE_LIST} | column -t -s ':' |  sed -e 's/^/ /'

## build-3.6: Builds 3.6 images
build-3.6: check-docker
	docker build -t mbe1224/python-ci-tools:3.6 ./3.6/ && \
	docker build -t mbe1224/python-ci-tools:3.6-alpine ./3.6-alpine/

## check-docker: Locate docker in the current user's path (checking if it is installed or not)
check-docker:
ifeq (, $(shell which docker))
	$(error "docker is NOT installed correctly")
endif

.PHONY: help build-3.6 check-docker