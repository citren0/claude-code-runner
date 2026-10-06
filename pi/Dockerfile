
FROM node:24-bookworm-slim

RUN apt-get update 
RUN apt-get install -y --no-install-recommends bash ca-certificates git ripgrep
RUN rm -rf /var/lib/apt/lists/*
RUN npm install -g --ignore-scripts @earendil-works/pi-coding-agent

COPY models.json /opt/pi/models.json
COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh

WORKDIR /workspace
ENTRYPOINT ["entrypoint.sh"]
