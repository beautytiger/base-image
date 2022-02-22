FROM harbor.beautytiger.home/docker.io/ubuntu:20.04

LABEL org.opencontainers.image.authors="beautytiger"

ENV TZ Asia/Shanghai
ADD sources.list /etc/apt/sources.list
RUN adduser --disabled-password --gecos "" appuser --uid 9999 && \
    mkdir /app && \
    chown -R appuser.appuser /app
USER appuser
WORKDIR /app
