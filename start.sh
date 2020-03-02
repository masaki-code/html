#!/bin/bash

echo ============
echo docker run
echo ============
docker run -dit  --name my-apache-app -p 80:80 -v "$PWD"/public/:/usr/local/apache2/htdocs/  httpd:2.4
echo

echo ============
echo docker ps
echo ============
docker ps
echo

echo ============
echo docker exec
echo ============
docker exec -it my-apache-app /bin/bash
echo

