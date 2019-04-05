FROM ubuntu:bionic
MAINTAINER Murali Allada <murali.allada@rackspace.com>

RUN apt-get -yqq update
RUN apt-get -yqq install python-dev
RUN apt-get -yqq install python-pip

COPY build.sh /solum/bin/
