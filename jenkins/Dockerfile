FROM harbor.beautytiger.home/docker.io/jenkins:lts-jdk11

LABEL org.opencontainers.image.authors="beautytiger"

ENV TZ Asia/Shanghai
USER root
ADD sources.list /etc/apt/sources.list
RUN apt-get update && apt-get -y install locales
USER jenkins

ADD plugins.txt /var/jenkins_home/plugins.txt
RUN rm -rf /usr/share/jenkins/ref/plugins/*.lock && \
    jenkins-plugin-cli --verbose --war "/usr/share/jenkins/jenkins.war" --plugin-file "/var/jenkins_home/plugins.txt" --latest true

ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8
