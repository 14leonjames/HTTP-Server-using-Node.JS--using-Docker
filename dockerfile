FROM node:20.9.0-alpine

RUN mkdir -p /node/app/node_modules && chown -R node:node /node/app

WORKDIR /node/app

COPY package.json ./
COPY index.js ./

USER node

RUN npm install

COPY --chown=node:node . .

EXPOSE 8000

CMD [ "node", "index" ]