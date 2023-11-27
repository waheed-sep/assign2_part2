FROM node:21-alpine
COPY package.json /app/
COPY . /app/
WORKDIR /app
RUN npm install
CMD [ "node", "app.js" ]
