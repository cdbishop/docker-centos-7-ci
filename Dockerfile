FROM cdbishop89/docker-centos-7
MAINTAINER VCA Technology <developers@vcatechnology.com>

# Install useful packages
RUN yum install -y \
  python \
  git \
  sudo 
