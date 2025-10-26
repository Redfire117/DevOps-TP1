FROM node:18-alpine

WORKDIR /app

COPY broken-app/package*.json ./

RUN npm install

COPY broken-app/ .

EXPOSE 3000

RUN adduser -D appuser

USER appuser

CMD ["node", "server.js"]