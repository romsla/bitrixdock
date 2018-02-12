#!/bin/bash
sed -i 's/^\(.*\)\(php\)\(:9000\)\(.*\)/\1'"$BITRIX_BACKEND_HOST"'\3\4/' /etc/apache2/conf.d/default.conf
/usr/sbin/httpd -DFOREGROUND
