FROM igorgajsin/docker-base:alpine
MAINTAINER igor@gajsin.name

RUN apk update; apk add openjdk8-jre-base
