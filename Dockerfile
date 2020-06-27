FROM node:latest

WORKDIR /docker-node-basics

COPY . .

ENV PORT 3000

RUN npm install

EXPOSE $PORT

ENTRYPOINT ["node", "app.js"]