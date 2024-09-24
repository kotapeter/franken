FROM dunglas/frankenphp:php8.3-alpine

ENV SERVER_NAME=":8080"

RUN install-php-extensions mysqli pdo_mysql

WORKDIR /app

COPY . .