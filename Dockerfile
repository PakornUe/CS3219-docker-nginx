FROM nginx
WORKDIR /usr/share/nginx/html
COPY index.html .
COPY default.conf /etc/nginx/conf.d/

