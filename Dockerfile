#1.1.0
FROM node:22
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install

COPY . .
EXPOSE 8080

ENTRYPOINT ["node", "server.js"]


