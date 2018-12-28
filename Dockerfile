FROM node:latest
RUN mkdir /nodejs
RUN cd /nodejs
COPY package.json /nodejs/package.json
RUN yarn install