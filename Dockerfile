FROM node:8
WORKDIR /usr/src/app
COPY ./package*.json .
COPY . .
RUN npm install
CMD ["node", "server.js"]
EXPOSE 8000