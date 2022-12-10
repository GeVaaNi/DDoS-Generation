FROM nginx
LABEL maintainer="Geert-Jan Van Nieuwenhove <geertjan.vannieuwenhove@ugent.be>"
COPY config/my-nginx.conf /etc/nginx/nginx.conf
COPY config/my-nginx-default.conf /etc/nginx/conf.d/default.conf