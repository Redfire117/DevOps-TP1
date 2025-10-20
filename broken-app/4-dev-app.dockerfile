FROM node:18-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

RUN adduser -D appuser

USER appuser

CMD ["node", "server.js"]