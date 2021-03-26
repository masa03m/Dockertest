FROM ubuntu:20.10

LABEL version="1.0"
LABEL description="Network Test Container"

RUN apt-get update
RUN apt-get install -y iputils-ping net-tools