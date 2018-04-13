#!/bin/sh
service httpd start
tail -f /var/log/lastlog
