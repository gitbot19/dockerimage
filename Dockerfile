#this is our customer Dockerfile build for sharing
FROM ubuntu:latest
MAINTAINER Usman Saeed <usman@docker.com>
RUN apt-get update
RUN apt-get install -y ruby ruby-dev