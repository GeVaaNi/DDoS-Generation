FROM kalilinux/kali-rolling
LABEL maintainer="Geert-Jan Van Nieuwenhove <geertjan.vannieuwenhove@ugent.be>"
LABEL privileged="false"
RUN apt update
RUN apt -y install git python3
RUN ["git", "clone", "https://github.com/jseidl/GoldenEye.git"]
WORKDIR "/goldeneye"
CMD [ "/usr/bin/bash" ]