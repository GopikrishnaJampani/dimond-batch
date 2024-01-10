FROM centos:centos7
MAINTAINER gkchowdary
RUN yum update -y
RUN yum install net-tools git -y

