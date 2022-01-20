FROM centos
# Provide author name 
MAINTAINER vysakhm1999@gmail.com 

RUN yum install –y httpd
CMD [“echo”, ” Web Image created”]
