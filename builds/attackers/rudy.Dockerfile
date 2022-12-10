FROM kalilinux/kali-rolling
LABEL maintainer "Geert-Jan Van Nieuwenhove <geertjan.vannieuwenhove@ugent.be>"
RUN apt update && apt -y  install npm
RUN ["npm", "install", "-g", "rudyjs"]
CMD [ "/usr/bin/bash" ]