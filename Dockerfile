FROM nginx:1.17.6
COPY conf/nginx.conf /conf/
WORKDIR /conf
CMD nginx -p /conf/ -c nginx.conf