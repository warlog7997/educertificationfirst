FROM php:7.2-apache

COPY website /var/www/html/

RUN sed -i "s/Listen 80/Listen 8081/" /etc/apache2/ports.conf
