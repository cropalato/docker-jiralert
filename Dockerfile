FROM golang:alpine

RUN apk add --no-cache git

COPY scripts/* /opt/scripts/

RUN /opt/scripts/install.sh

EXPOSE 9097/tcp

ENTRYPOINT ["jiralert"]
