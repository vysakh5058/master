FROM centos
# Provide author name 
MAINTAINER vysakhm1999@gmail.com 

RUN yum install httpd -y
CMD [“echo”, ” Web Image created”]
