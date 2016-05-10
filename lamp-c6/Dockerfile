FROM centos6

MAINTAINER 坚硬的石头 do_nb@outlook.com 

RUN yum install -y httpd php php-fpm php-mysql mysql-server python-pip vim git

RUN pip install supervisor

RUN echo "PermitRootLogin no" >> /etc/ssh/sshd_config

RUN mkdir -p /app && rm -fr /var/www/html && ln -s /app /var/www/html

