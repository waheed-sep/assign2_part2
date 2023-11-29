# FROM node:21-alpine
# LABEL maintainer="waheed.sep@gmail.com"
# COPY package.json /app/
# COPY . /app/
# WORKDIR /app
# RUN npm install
# EXPOSE 3000
# CMD [ "node", "app.js" ]

FROM python:3.7-alpine

WORKDIR /code

ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0

RUN apk add --no-cache gcc musl-dev linux-headers

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

EXPOSE 5000

COPY . .

CMD [ "flask", "run" ]