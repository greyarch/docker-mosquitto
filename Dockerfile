FROM gliderlabs/alpine:3.3

RUN apk add --update mosquitto 

VOLUME ["/work"]
WORKDIR /work

EXPOSE 1883

ENTRYPOINT ["mosquitto"]
