# tor's hammer attacker
FROM kalilinux/kali-rolling
LABEL maintainer "Geert-Jan Van Nieuwenhove <geertjan.vannieuwenhove@ugent.be>"
RUN apt update && apt -y install git
RUN ["git", "clone", "https://github.com/dotfighter/torshammer.git"]
WORKDIR "/torshammer"
CMD [ "/usr/bin/bash" ]