FROM centos6

MAINTAINER 坚硬的石头 do_nb@outlook.com 

RUN yum install -y httpd php php-fpm php-mysql mysql-server vim git

RUN echo "PermitRootLogin no" >> /etc/ssh/sshd_config

RUN mkdir -p /app && rm -fr /var/www/html && ln -s /app /var/www/html

ADD files/start.sh /start.sh
RUN chmod +x /start.sh

CMD ["/start.sh"]
