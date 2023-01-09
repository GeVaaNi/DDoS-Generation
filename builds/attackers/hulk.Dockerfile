FROM kalilinux/kali-rolling
LABEL maintainer "Geert-Jan Van Nieuwenhove <geertjan.vannieuwenhove@ugent.be>"
RUN apt update && apt install golang git -y
RUN git clone https://github.com/grafov/hulk.git
WORKDIR /hulk
RUN go build
CMD [ "/usr/bin/bash" ]
