FROM node:8.14

RUN apt-get update -q -q && apt-get -y install openjdk-8-jdk-headless
