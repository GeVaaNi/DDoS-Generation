FROM kalilinux/kali-rolling
LABEL maintainer "Geert-Jan Van Nieuwenhove <geertjan.vannieuwenhove@ugent.be>"
RUN apt update && apt -y install git
RUN ["git", "clone", "https://github.com/gkbrk/slowloris.git"]
WORKDIR "/slowloris"
CMD [ "/usr/bin/bash" ]