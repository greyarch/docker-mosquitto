FROM gliderlabs/alpine:3.3

RUN apk add --update mosquitto 

EXPOSE 1883

ENTRYPOINT ["mosquitto"]
