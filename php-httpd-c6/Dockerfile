FROM httpd-c6

MAINTAINER 坚硬的石头 <do_nb@outlook.com>

RUN yum install -y  php php-mysql php-cli php-gd php-mbstring php-pdo php-xml

COPY files/php.ini /etc/php.ini
COPY files/ZendGuardLoader.so /usr/lib64/php/ZendGuardLoader.so
