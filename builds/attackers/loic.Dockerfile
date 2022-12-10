FROM kalilinux/kali-rolling
LABEL maintainer "Geert-Jan Van Nieuwenhove <geertjan.vannieuwenhove@ugent.be>"
RUN apt update && apt -y install git
RUN ["git", "clone", "https://github.com/NewEraCracker/LOIC.git"]
WORKDIR "/loic"
CMD [ "/usr/bin/bash" ]