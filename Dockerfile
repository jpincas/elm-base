FROM node

RUN npm install -g elm

WORKDIR /home/docker/workspace

CMD elm -v