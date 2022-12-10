FROM httpd:2.4
LABEL maintainer="Geert-Jan Van Nieuwenhove <geertjan.vannieuwenhove@ugent.be>"
COPY ./public-html/ /usr/local/apache2/htdocs/
COPY config/my-httpd.conf /usr/local/apache2/conf/httpd.conf