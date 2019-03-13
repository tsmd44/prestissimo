FROM composer:latest

RUN composer config -g repositories.packagist composer https://packagist.jp && \
    composer global require hirak/prestissimo
