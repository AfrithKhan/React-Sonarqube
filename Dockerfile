FROM node:current-alpine3.16

WORKDIR /var/www/

COPY . .

RUN npm install 

RUN npm run build

EXPOSE 3000

CMD ["npm","run","start"]
