FROM alpine:latest

RUN apk add curl

RUN adduser -u 1000 appuser

USER appuser

ENTRYPOINT ["curl"]