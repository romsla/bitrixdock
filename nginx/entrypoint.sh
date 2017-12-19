sed -i 's/^.*\(server \).*\(:9000;\)/\1'"$BITRIX_BACKEND_HOST"'\2/' /etc/nginx/conf.d/upstream.conf
nginx
