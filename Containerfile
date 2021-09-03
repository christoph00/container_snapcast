FROM docker.io/library/alpine

RUN apk update && apk add snapcast-server

CMD ["/usr/bin/snapserver" , "-c", "/etc/snapserver.json"]
