BINARY = hostname
IMAGE_REGISTRY = harbor.beautytiger.home
IMAGE_REPO = docker.io/python
IMAGE_TAG = 3.8-pip

.PHONY: image release

image:
	docker build -t $(IMAGE_REGISTRY)/$(IMAGE_REPO):$(IMAGE_TAG) .
release: image
	docker push $(IMAGE_REGISTRY)/$(IMAGE_REPO):$(IMAGE_TAG)
