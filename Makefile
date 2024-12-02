VERSION ?= 0.6.0-alpha.5
IMAGE ?= biyard/dioxus-docker

build:
	docker build --build-arg VERSION=$(VERSION) -t $(IMAGE):$(VERSION) .
