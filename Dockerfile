FROM node:current-alpine3.12

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080
EXPOSE 3000

CMD ["node","index.js"]