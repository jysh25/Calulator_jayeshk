FROM centos:7
RUN yum install -y gcc
COPY calculator_1.o .
