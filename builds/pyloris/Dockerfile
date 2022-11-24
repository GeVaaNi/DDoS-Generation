# pyloris attacker
FROM kalilinux/kali-rolling
LABEL maintainer "Geert-Jan Van Nieuwenhove <geertjan.vannieuwenhove@ugent.be>"
RUN apt update && apt -y install wget
RUN ["wget", "https://raw.githubusercontent.com/darkerego/pyloris/master/attack.py"] 
CMD [ "/usr/bin/bash" ]