FROM node:18-alpine

WORKDIR /React-Actions

COPY public/ /React-Actions/public/
COPY src/ /React-Actions/src/
COPY package.json /React-Actions/package.json

RUN npm install

CMD ["npm", "start"]