FROM php:8.2.18-apache-bullseye

RUN a2enmod deflate expires rewrite

RUN apt-get update
RUN apt-get install
RUN docker-php-ext-install pdo_mysql

WORKDIR /var/www/html