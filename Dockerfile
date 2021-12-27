FROM centos:latest
RUN yum -y install httpd; yum clean all; systemctl enable httpd.service
COPY . /var/www/html/
EXPOSE 80
CMD ["/usr/sbin/init"]
