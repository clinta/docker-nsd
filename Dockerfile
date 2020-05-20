FROM alpine:latest
RUN apk add --no-cache nsd
ENTRYPOINT ["nsd", "-d"]
