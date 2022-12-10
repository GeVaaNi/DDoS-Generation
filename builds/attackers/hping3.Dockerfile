FROM kalilinux/kali-rolling
LABEL maintainer="Geert-Jan Van Nieuwenhove <geertjan.vannieuwenhove@ugent.be>"
LABEL privileged="false"
RUN apt update && apt -y  install hping3 iputils-ping
CMD [ "/usr/bin/bash" ]