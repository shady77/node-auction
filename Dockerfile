FROM node:latest
RUN mkdir /nodejs
RUN cd /nodejs
COPY package.json /nodejs/package.json
WORKDIR /nodejs
RUN yarn install