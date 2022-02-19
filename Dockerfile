FROM node:16

WORKDIR /workspace

COPY package*.json ./

RUN npm i

COPY . .

EXPOSE 8080

CMD ["node", "server.js"]

