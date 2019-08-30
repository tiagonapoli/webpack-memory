FROM node:12.8-alpine

WORKDIR /app

COPY . .

RUN yarn

CMD [ "node", "index.js" ]