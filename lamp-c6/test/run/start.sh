#!/bin/bash
service sshd start
service mysqld start
service httpd start
tail -f /var/log/lastlog
