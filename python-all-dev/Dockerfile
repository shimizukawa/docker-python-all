# Ubuntu 12.04 LTS and Python-dev package for 2.4, 2.5, 2.6, 2.7, 3.1, 3.2, 3.3, pypy
FROM shimizukawa/python-all
MAINTAINER Takayuki SHIMIZUKAWA "shimizukawa@gmail.com"
RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
RUN apt-get update
RUN apt-get install -qq -y \
    python2.4-dev \
    python2.5-dev \
    python2.6-dev \
    python2.7-dev \
    python3.1-dev \
    python3.2-dev \
    python3.3-dev \
    pypy-dev
