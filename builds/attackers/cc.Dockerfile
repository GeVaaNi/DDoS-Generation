FROM kalilinux/kali-rolling
LABEL maintainer="Geert-Jan Van Nieuwenhove <geertjan.vannieuwenhove@ugent.be>"
LABEL privileged="false"
RUN apt update
RUN apt -y install git python3 python3-pip
RUN ["git", "clone", "https://github.com/Leeon123/CC-attack.git"]
WORKDIR "/CC-attack"
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
RUN python3 cc.py -down -f proxy.txt -v 5
CMD [ "/usr/bin/bash" ]