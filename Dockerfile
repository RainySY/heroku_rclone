FROM ubuntu:20.04

RUN apt update && apt install wget unzip -y

COPY root /

ENTRYPOINT ["/bootstrap.sh"]