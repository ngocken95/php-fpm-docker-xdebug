
FROM php:7.2-fpm

WORKDIR /var/www/myapp

#Install xdebug
RUN pecl install xdebug-2.6.1 && docker-php-ext-enable xdebug

CMD ["php-fpm"]