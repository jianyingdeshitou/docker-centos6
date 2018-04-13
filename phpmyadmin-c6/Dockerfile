FROM lamp-c6

MAINTAINER 坚硬的石头 <do_nb@outlook.com>

ADD files/phpmyadmin-app-4.0.10.19.tar.gz /

# 允许空密码 patch
COPY files/config.default.php /app/libraries/config.default.php

RUN chown -R apache:apache /app

