FROM node

WORKDIR /appjs

COPY package*.json ./

RUN npm install

EXPOSE 3000

COPY . .

CMD ["node", "app.js"]