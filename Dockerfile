FROM ubuntu:focal
MAINTAINER galileo <iliwoy@gmail.com>
RUN apt-get -qq update
RUN apt-get -qqy install iproute2
RUN apt-get -qqy install python3 python3-pip
RUN apt-get -qqy install ca-certificates
RUN update-ca-certificates
