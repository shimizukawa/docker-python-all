# Ubuntu 18.04 and Python 2.4, 2.5, 2.6, 2.7, 3.1, 3.2, 3.3, 3.4, 3.5, 3.6, 3.7, 3.8, pypy
FROM ubuntu:18.04
MAINTAINER Takayuki SHIMIZUKAWA "shimizukawa@gmail.com"
run apt-get update && \
    apt-get install -qq -y openssl
run apt-get install -qq -y software-properties-common && \
    add-apt-repository ppa:deadsnakes && \
    add-apt-repository ppa:pypy/ppa && \
    apt-get update
RUN apt-get install -qq -y \
    python2.4 \
    python2.5 \
    python2.6 \
    python2.7 \
    python3.1 \
    python3.2 \
    python3.3 \
    python3.4 \
    python3.5 \
    python3.6 \
    python3.7 \
    python3.8 \
    pypy
run apt-get clean && \
    rm -rf /var/cache/apt/archives/* /var/lib/apt/lists/*
