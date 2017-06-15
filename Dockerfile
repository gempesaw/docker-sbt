FROM gafiatulin/alpine-sbt:latest

WORKDIR /app
RUN sbt version
