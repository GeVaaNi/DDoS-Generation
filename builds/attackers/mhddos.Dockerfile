FROM kalilinux/kali-rolling
LABEL maintainer "Geert-Jan Van Nieuwenhove <geertjan.vannieuwenhove@ugent.be>"
RUN apt update 
RUN apt -y install git python3 python3-pip
RUN ["git", "clone", "https://github.com/MatrixTM/MHDDoS.git"]
WORKDIR "/mhddos" 
RUN pip install -r requirements.txt
CMD [ "/usr/bin/bash" ]