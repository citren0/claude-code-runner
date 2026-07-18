FROM ubuntu:latest

RUN apt update -y

RUN apt install -y curl

RUN curl -fsSL https://claude.ai/install.sh | bash
