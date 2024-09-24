FROM dunglas/frankenphp:php8.3-alpine

ENV SERVER_NAME=":8080"

WORKDIR /app

COPY . .