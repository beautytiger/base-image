FROM harbor.beautytiger.home/docker.io/ubuntu:20.04

LABEL org.opencontainers.image.authors="beautytiger"

ENV TZ Asia/Shanghai
ADD sources.list /etc/apt/sources.list
RUN sed -i 's/#force_color_prompt/force_color_prompt/g' /root/.bashrc && sed -i 's/alF/lh/g' /root/.bashrc
RUN apt-get update && apt-get install -y vim curl tree htop dnsutils
