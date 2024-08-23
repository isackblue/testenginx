FROM webdevops/php-nginx:8.3
ENV APPLICATION_PATH=/var/www
#ENV WEB_DOCUMENT_ROOT=/var/www/public
ENV WEB_DOCUMENT_ROOT=/var/www/
COPY . /var/www
WORKDIR /var/www
