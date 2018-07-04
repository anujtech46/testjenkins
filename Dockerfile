FROM openjdk:8-jre-alpine
MAINTAINER "Anuj" "anujtech46@gmail.com"
RUN apk update \
    && apk add  unzip \
    && apk add curl \
    && adduser -u 1001 -h /home/sunbird/ -D sunbird \
    && mkdir -p /home/sunbird/learner