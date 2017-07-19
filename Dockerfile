FROM debian:jessie

RUN apt-get update -y
RUN apt-get install nodejs-legacy -y
RUN apt-get install npm -y
RUN npm install -g elm@0.18.0

WORKDIR /home/docker/workspace

CMD elm -v