FROM alpine:3.5
MAINTAINER Mouhamed Aymen

ENTRYPOINT  ["rtmpdump"]
WORKDIR     /tmp/workdir

RUN apk --no-cache add rtmpdump