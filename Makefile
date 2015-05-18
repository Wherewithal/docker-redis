tag=wherewithal/redis-28:latest

all: build

build:
	docker build --tag=$(tag) .

.PHONY: all build
