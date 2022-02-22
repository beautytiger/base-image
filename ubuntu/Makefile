IMAGE_REGISTRY = harbor.beautytiger.home
IMAGE_REPO = docker.io/ubuntu
IMAGE_TAG = 20.04-apt

.PHONY: image release

image:
	docker build -t $(IMAGE_REGISTRY)/$(IMAGE_REPO):$(IMAGE_TAG) .
release: image
	docker push $(IMAGE_REGISTRY)/$(IMAGE_REPO):$(IMAGE_TAG)
