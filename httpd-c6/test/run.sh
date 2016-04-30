#!/bin/sh
docker run --name httpd-test -d -p 80:80 httpd-c6 httpd -D FOREGROUND
