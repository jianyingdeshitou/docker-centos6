#!/bin/sh
docker run --rm --volumes-from db_vol -v $(pwd):/backup centos6 tar czvf /backup/mysql.tar.gz /var/lib/mysql
