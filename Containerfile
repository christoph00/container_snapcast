FROM docker.io/library/alpine

RUN apk update && apk add snapcast-server

CMD ["/usr/sbin/snapserver" ]
