FROM node:2.1

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

CMD ["npm","run","dev","--","--host","0.0.0.0"]