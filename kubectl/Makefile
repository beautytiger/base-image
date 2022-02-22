IMAGE_REGISTRY = harbor.beautytiger.home
IMAGE_REPO = docker.io/kubectl
IMAGE_TAG = 1.21.10

.PHONY: image release

image:
	DOCKER_BUILDKIT=1 docker build -t $(IMAGE_REGISTRY)/$(IMAGE_REPO):$(IMAGE_TAG) .
release: image
	docker push $(IMAGE_REGISTRY)/$(IMAGE_REPO):$(IMAGE_TAG)
