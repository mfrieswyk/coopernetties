FROM php:8.3-fpm
COPY . /var/www/html
WORKDIR /var/www/html
RUN composer install --no-dev