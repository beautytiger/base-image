FROM harbor.beautytiger.home/docker.io/python:3.8.12

LABEL org.opencontainers.image.authors="beautytiger"

ENV TZ Asia/Shanghai
ADD pip.conf /etc/pip.conf
RUN adduser --disabled-password --gecos "" appuser --uid 9999 && \
    mkdir /app && \
    chown -R appuser.appuser /app
USER appuser
WORKDIR /app
