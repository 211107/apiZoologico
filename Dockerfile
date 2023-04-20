FROM node:16-bullseye

WORKDIR /index

COPY . .

RUN npm install 



CMD [ "npm","start"]