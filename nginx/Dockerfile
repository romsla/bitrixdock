FROM nginx:1.13

MAINTAINER vitams

ADD conf/nginx.conf /etc/nginx/
ADD conf/default.conf /etc/nginx/sites-available/
ADD conf/upstream.conf /etc/nginx/conf.d/
ADD www/index.html /var/www/html/

RUN usermod -u 1000 www-data

ENV BITRIX_BACKEND_HOST=php

COPY ./entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]

EXPOSE 80 443
