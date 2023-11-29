FROM node:21-alpine
LABEL maintainer="waheed.sep@gmail.com"
COPY package.json /app/
COPY . /app/
WORKDIR /app
RUN npm install
EXPOSE 3000
CMD [ "node", "app.js" ]