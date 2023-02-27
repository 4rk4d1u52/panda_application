FROM ubuntu:18.04
WORKDIR /home
COPY agent.jar .
RUN apt update && apt install curl openjdk-11-jdk git maven -y
RUN adduser --disabled-password --gecos "" jenkins
RUN curl -fsSL https://get.docker.com/ | sh