FROM kalilinux/kali-rolling
LABEL maintainer "Geert-Jan Van Nieuwenhove <geertjan.vannieuwenhove@ugent.be>"
RUN apt update && apt -y install git python3 python3-pip
RUN ["git", "clone", "https://github.com/Karlheinzniebuhr/torshammer.git"]
WORKDIR "/torshammer"
CMD [ "/usr/bin/bash" ]