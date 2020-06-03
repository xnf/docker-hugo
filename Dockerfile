FROM alpine:latest

MAINTAINER Ed Zago <edgars.zagorskis@gmail.com>

RUN apk add --no-cache hugo

ENV VERSION 0.72.0

WORKDIR /src

EXPOSE 1313
