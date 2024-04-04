#!/bin/bash
docker run -it --rm -d -p 8090:80 --name web -v ./client:/usr/share/nginx/html nginx:alpine
