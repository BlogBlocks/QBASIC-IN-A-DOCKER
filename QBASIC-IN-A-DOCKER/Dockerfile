FROM ubuntu:14.04
MAINTAINER Jack Northrup jack@jacknorthrup.com
ENV DEBIAN_FRONTEND noninteractive
ENV USER root

RUN apt-get update && apt-get install -y \
    wget unzip dosbox \
RUN apt autoremove && rm -r /var/lib/apt/lists/*
RUN wget http://www.qb64.net/release/official/2017_02_09__02_14_38-1.1-20170120.51/windows/qb64-1.1-20170120.51-win.zip -O qb45.zip && unzip qb45.zip 
