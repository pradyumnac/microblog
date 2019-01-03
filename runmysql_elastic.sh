#!/usr/bin/env bash
docker run --name mysql -d -e MYSQL_RANDOM_ROOT_PASSWORD=yes \
    -e MYSQL_DATABASE=microblog -e MYSQL_USER=microblog \
    -e MYSQL_PASSWORD=$DATABASE_PASWSWD \
    mysql/mysql-server:5.7

