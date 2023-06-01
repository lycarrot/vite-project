FROM nginx

COPY ./dist/ /usr/share/nginx/html/

EXPOSE 80

COPY ./vhost.nginx.conf /etc/nginx/conf.d/vite-pro.conf