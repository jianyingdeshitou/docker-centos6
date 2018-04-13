FROM centos6

MAINTAINER 坚硬的石头 do_nb@outlook.com 

RUN rpm --rebuilddb && yum install -y httpd 

RUN rm /etc/httpd/conf.d/welcome.conf
COPY files/httpd.conf /etc/httpd/conf/httpd.conf

RUN mkdir -p /app && rm -fr /var/www/html && ln -s /app /var/www/html
