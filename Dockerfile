FROM php:7-apache
RUN docker-php-ext-install pdo_mysql mysqli
RUN a2enmod rewrite

COPY . /var/www/html
