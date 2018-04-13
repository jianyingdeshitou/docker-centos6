FROM httpd-c6

MAINTAINER 坚硬的石头 <do_nb@outlook.com>

RUN rpm --rebuilddb && yum install -y  php php-mysql php-cli php-gd php-mbstring php-pdo php-xml

COPY files/php.ini /etc/php.ini

COPY files/ZendGuardLoader-php-5.3-linux-glibc23-x86_64.so /usr/lib64/php/ZendGuardLoader.so

COPY files/composer-1.3.2.phar /usr/local/bin/composer
RUN chmod a+x /usr/local/bin/composer
