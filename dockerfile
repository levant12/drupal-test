FROM webdevops/php-apache-dev:8.2

ENV COMPOSER_ALLOW_SUPERUSER=1

ENV WEB_DOCUMENT_ROOT=/app/web

COPY ./ /app

WORKDIR /app

RUN composer install