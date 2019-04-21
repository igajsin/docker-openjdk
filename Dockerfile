FROM igorgaisin/docker-base:alpine
MAINTAINER igor@gajsin.name

RUN apk update; apk add apk add openjdk8-jre-base
