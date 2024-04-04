#!/bin/bash
docker run -it --rm -d --name db  --env MYSQL_ROOT_PASSWORD=mysecretpassword -p 3306:3306 mariadb:10.9
