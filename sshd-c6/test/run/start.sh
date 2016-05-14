#!/bin/sh
service sshd start
tail -f /var/log/lastlog
