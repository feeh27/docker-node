FROM node:12.18-stretch-slim

RUN mkdir -p /src

WORKDIR /src

RUN yarn global add serverless

EXPOSE 80
