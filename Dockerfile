FROM node:14.16-alpine

RUN apk update && apk upgrade

RUN apk add --no-cache bash git openssh

RUN mkdir -p /src

WORKDIR /src

RUN yarn global add serverless@^2.38.0

EXPOSE 80
