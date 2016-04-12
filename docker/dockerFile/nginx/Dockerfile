FROM centos
MAINTAINER guomaoqiu guomaoqiu@sina.com
RUN yum install -y epel-release
RUN yum install -y net-tools openssh-server
RUN yum install -y nginx httpd
COPY ./www /usr/share/nginx/html
EXPOSE 80
CMD ["nginx" ,"-g", "daemon off;"]
