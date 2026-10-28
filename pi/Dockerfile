
FROM ubuntu:latest

RUN apt-get update -y
RUN apt-get install -y --no-install-recommends bash ca-certificates git ripgrep nodejs npm
RUN rm -rf /var/lib/apt/lists/*
RUN npm install -g --ignore-scripts @earendil-works/pi-coding-agent

COPY models.json /opt/pi/models.json
COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh

RUN gpasswd -a ubuntu sudo
RUN echo "ubuntu:ubuntu" | chpasswd

USER ubuntu

WORKDIR /workspace
ENTRYPOINT ["entrypoint.sh"]
