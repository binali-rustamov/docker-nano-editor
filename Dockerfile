# Docker container for nano editor.
# Version 0.1

FROM ubuntu

MAINTAINER Tazro Inutano Ohta, inutano@gmail.com

RUN apt-get update && \
    apt-get install -y nano && \
    rm -fr /var/lib/apt/lists/*

CMD ["bash"]
