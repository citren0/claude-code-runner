FROM ubuntu:latest

RUN apt update -y

RUN apt install -y curl

COPY entrypoint.sh /usr/bin/entrypoint.sh
RUN chmod +x /usr/bin/entrypoint.sh

USER ubuntu

ENTRYPOINT ["/usr/bin/entrypoint.sh"]

