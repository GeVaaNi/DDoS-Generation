# Slowloris attacker
FROM python:3.8.12-buster
RUN ["git" ,"clone", "https://github.com/gkbrk/slowloris.git"]
WORKDIR /slowloris
ENTRYPOINT [ "python3", "slowloris.py" ]


