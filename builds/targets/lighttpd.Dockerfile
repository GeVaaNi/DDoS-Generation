FROM sebp/lighttpd
LABEL maintainer="Geert-Jan Van Nieuwenhove <geertjan.vannieuwenhove@ugent.be>"
COPY config/lighttpd /etc/lighttpd
COPY public-html/ /var/www/localhost/htdocs/