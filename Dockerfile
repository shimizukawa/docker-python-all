# Ubuntu 12.04 LTS and Python 2.4, 2.5, 2.6, 2.7, 3.1, 3.2, 3.3, pypy
FROM ubuntu
MAINTAINER Takayuki SHIMIZUKAWA shimizukawa@gmail.com
RUN apt-get install -q -y python-software-properties
RUN add-apt-repository ppa:fkrull/deadsnakes
RUN add-apt-repository ppa:pypy/ppa
RUN apt-get update
RUN apt-get install -q -y python2.4 python2.5 python2.6 python2.7 python3.1 python3.2 python3.3 pypy
