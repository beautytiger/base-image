IMAGE_REGISTRY = harbor.beautytiger.home
IMAGE_REPO = docker.io/jenkins
IMAGE_TAG = lts-jdk11-plugined

.PHONY: image release

image:
	docker build -t $(IMAGE_REGISTRY)/$(IMAGE_REPO):$(IMAGE_TAG) .
release: image
	docker push $(IMAGE_REGISTRY)/$(IMAGE_REPO):$(IMAGE_TAG)
