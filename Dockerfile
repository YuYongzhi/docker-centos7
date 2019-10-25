######## 源码 ########
FROM centos:7 as source

RUN yum update -y
RUN yum install -y git bash python make gcc g++ gcc-c++ openssl-devel curl

