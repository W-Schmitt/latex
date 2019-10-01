FROM ubuntu:latest

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get -y update
RUN apt-get install -y texlive-full python3 python3-pip

RUN pip3 install pygments
