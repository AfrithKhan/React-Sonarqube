FROM node:current-alpine3.16

WORKDIR /var/www/

COPY . .

RUN npm install -g npm@8.19.2

RUN npm run build

EXPOSE 3000

CMD ["npm","run","start"]
