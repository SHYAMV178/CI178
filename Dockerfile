FROM centos:7
RUN yum -y update
RUN yum -y install httpd httpd-tools
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
