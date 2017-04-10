FROM alpine:latest
MAINTAINER Philip Henning <mail@philip-henning.com>

RUN apk --update --no-cache update && \
  apk --update --no-cache update add ca-certificates openssl openssh-client rsync bash

VOLUME /src
VOLUME /output

WORKDIR /src
