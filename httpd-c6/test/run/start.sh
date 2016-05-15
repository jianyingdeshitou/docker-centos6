#!/bin/sh
chown -R apache:apache /app
service httpd start
tail -f /var/log/lastlog
