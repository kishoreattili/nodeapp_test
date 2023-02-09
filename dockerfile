FROM node:latest

WORKDIR /usr/src/app

COPY package.json ./

RUN npm install -g npm@9.4.2

COPY . .

EXPOSE 3000
CMD [ "node", "index.js" ]
