FROM tomcat:latest
LABEL maintainer="Geert-Jan Van Nieuwenhove <geertjan.vannieuwenhove@ugent.be>"
COPY config/my-tomcat-server.xml /usr/local/tomcat/conf/server.xml
COPY config/my-tomcat-web.xml /usr/local/tomcat/conf/web.xml