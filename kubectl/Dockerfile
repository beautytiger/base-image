FROM harbor.beautytiger.home/docker.io/curl:7.81.0 as downloader

ENV RELEASE=v1.21.10
ENV proxy="-x http://192.168.1.195:8001/"
RUN curl -L https://storage.googleapis.com/kubernetes-release/release/${RELEASE}/bin/linux/amd64/kubectl -o /tmp/kubectl


FROM harbor.beautytiger.home/docker.io/ubuntu:20.04-apt

LABEL org.opencontainers.image.authors="beautytiger"

COPY --from=downloader --chmod=555 /tmp/kubectl /usr/bin/kubectl
