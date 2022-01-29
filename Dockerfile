FROM node:16.13.1

WORKDIR /user/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 7000

CMD ["node", "app.js"]