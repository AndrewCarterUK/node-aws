FROM node:latest

RUN apk add --no-cache py-pip gettext
RUN pip install docker-compose awscli
