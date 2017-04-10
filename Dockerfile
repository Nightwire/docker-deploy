FROM alpine:latest
MAINTAINER Philip Henning <mail@philip-henning.com>

RUN apk add --update --no-cache ca-certificates openssl openssh-client rsync && \
  rm /var/cache/apk/*

VOLUME /src
VOLUME /output

WORKDIR /src
