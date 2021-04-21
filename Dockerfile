FROM node:12.18-alpine

RUN apk update && apk upgrade

RUN apk add --no-cache bash git openssh

RUN mkdir -p /src

WORKDIR /src

RUN yarn global add serverless@2.37.1

EXPOSE 80
