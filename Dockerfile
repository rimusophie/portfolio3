FROM php:8.2.18-apache-bullseye

RUN a2enmod deflate expires rewrite

# install-php-extensions をインストール
#ADD https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/
#RUN chmod +x /usr/local/bin/install-php-extensions

# PHP のエクステンションをインストール
#RUN install-php-extensions opcache intl gd exif imagick mysqli pdo_mysql redis xdebug
#RUN install-php-extensions opcache intl mysqli pdo_mysql xdebug

WORKDIR /var/www/html