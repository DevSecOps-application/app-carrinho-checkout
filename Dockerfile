FROM node:18-alpine

WORKDIR /app

# api_key = sk342879832rf7392yf7329y3f9_pk

COPY . .

RUN yarn install --develop

CMD [ "node", "src/index.js" ]

EXPOSE 3000
