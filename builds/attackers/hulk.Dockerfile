FROM kalilinux/kali-rolling
LABEL maintainer "Geert-Jan Van Nieuwenhove <geertjan.vannieuwenhove@ugent.be>"
RUN apt update && apt install golang git -y
RUN go install github.com/grafov/hulk@latest 
CMD [ "/usr/bin/bash" ]
