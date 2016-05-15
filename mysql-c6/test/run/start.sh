#!/bin/bash
service mysqld start
tail -f /var/log/lastlog
