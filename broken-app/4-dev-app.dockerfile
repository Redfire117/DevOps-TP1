FROM node:18

RUN adduser -D -u 1000 appuser

USER appuser

EXPOSE 3000