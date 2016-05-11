FROM centos6

MAINTAINER 坚硬的石头 do_nb@outlook.com 

RUN yum install -y httpd \
    php php-fpm php-mysql php-cli php-gd php-mbstring php-pdo php-xml \
    mysql-server vim git

#RUN echo "PermitRootLogin no" >> /etc/ssh/sshd_config

COPY files/httpd.conf /etc/httpd/conf/httpd.conf
#COPY files/php.conf /etc/httpd/conf.d/php.conf
COPY files/php.ini /etc/php.ini
COPY files/my.cnf /etc/my.cnf
COPY files/sshd_config /etc/ssh/sshd_config

RUN rm /etc/httpd/conf.d/welcome.conf
RUN mkdir -p /app && rm -fr /var/www/html && ln -s /app /var/www/html

COPY files/start.sh /start.sh
RUN chmod +x /start.sh

CMD ["/start.sh"]
