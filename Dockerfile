FROM node:18-alpine

WORKDIR /app

COPY . .

RUN yarn install --develop

CMD [ "node", "src/index.js" ]

EXPOSE 3000