FROM centos:centos7
MAINTAINER Ralf Sippl <ralf.sippl@gmail.com>

RUN yum update -y
RUN yum group install "Development Tools" -y
RUN yum clean all

ENV HOME /root
WORKDIR /root

CMD ["/bin/bash"]