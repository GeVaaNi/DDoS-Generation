# attacker containers

# MHDDoS container
FROM kalilinux/kali-rolling AS kali
COPY ddos/MHDDoS /
WORKDIR /MHDDoS
RUN pip install -r requirements.txt
