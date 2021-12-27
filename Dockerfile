FROM centos:latest
RUN yum -y install httpd; yum clean all; systemctl enable httpd.service
