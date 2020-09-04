FROM node:12.18
ENV LANG en_US.UTF-8

RUN npm install -g @angular/cli
RUN apt-get update -qq && apt-get install -y vim

RUN mkdir /myapp
WORKDIR /myapp
