FROM node:14-alpine

WORKDIR /app

RUN npm install

COPY . .

CMD ["npm", "start"]