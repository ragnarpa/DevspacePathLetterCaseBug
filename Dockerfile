FROM node:14-alpine

WORKDIR /app

COPY . /app

RUN npm install

CMD npx nodemon --watch index.js index.js
