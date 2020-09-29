FROM ubuntu:16.04
MAINTAINER Kostya Olshanikov <k.olshanikov@gmail.com>

RUN apt-get update
RUN apt-get install -y software-properties-common python-software-properties
RUN add-apt-repository ppa:certbot/certbot
RUN apt-get update
RUN apt-get install -y python-certbot-apache
RUN mkdir /root/certs

EXPOSE 80
EXPOSE 443
