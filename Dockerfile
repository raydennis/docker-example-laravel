FROM php:7.3.2-apache
ADD . /var/www/html
RUN chown -R www-data:www-data /var/www
