FROM openresty/openresty:trusty

RUN /bin/cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime && echo 'Asia/Tokyo' >/etc/timezone

COPY nginx.conf /usr/local/openresty/nginx/conf/nginx.conf

COPY static /usr/share/nginx/html