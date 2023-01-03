FROM kalilinux/kali-rolling
LABEL maintainer="Geert-Jan Van Nieuwenhove <geertjan.vannieuwenhove@ugent.be>"
LABEL privileged="false"
RUN apt update && apt install -y gcc
COPY dnsdrdos.c /dnsdrdos.c
RUN gcc -o dnsdrdos dnsdrdos.c -Wall -ansi
CMD [ "/usr/bin/bash" ]