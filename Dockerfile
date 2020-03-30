FROM rclone/rclone:latest

MAINTAINER Rojikku

RUN apk update
RUN apk upgrade
RUN apk --no-cache add zstd bash
RUN rm -rf /var/cache/apk/*

ENTRYPOINT [""]