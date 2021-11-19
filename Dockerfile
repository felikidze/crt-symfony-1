FROM php:8-fpm-alpine

COPY . /usr/src/myapp

WORKDIR /usr/src/myapp