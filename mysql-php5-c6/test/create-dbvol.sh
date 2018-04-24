#!/bin/sh
docker run -v /var/lib/mysql --name db_vol mysql-c6 echo "Data-only container for mysql"
