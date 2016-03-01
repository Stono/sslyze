############################################################
# Dockerfile to build the website
# Based on Ubuntu Trust
############################################################

FROM debian:wheezy 
MAINTAINER ThoughtWorks Digital <www-devs@thoughtworks.com>

#**************************Install Redis ***********************************
ENV LANG C.UTF-8
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get -y update && \
    apt-get -y install git-core python python-pip build-essential && \
    apt-get -y clean all

RUN cd /opt && \
    git clone https://github.com/nabla-c0d3/sslyze.git

RUN apt-get -y install python-dev

RUN cd /opt/sslyze && \
    pip install -r requirements.txt --target ./lib 

ENTRYPOINT ["/opt/sslyze/sslyze_cli.py", "--regular"]
