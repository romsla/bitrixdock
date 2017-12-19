FROM andata/bitrix-php71-fpm:latest

MAINTAINER vitams

ADD ./php.ini /etc/php/7.1/fpm/conf.d/90-php.ini
ADD ./php.ini /etc/php/7.1/cli/conf.d/90-php.ini

RUN usermod -u 1000 www-data

RUN ln -sf /dev/stderr /var/log/php/opcache.log && ln -sf /dev/stderr /var/log/php/error.log

WORKDIR "/var/www/bitrix"

EXPOSE 9000
