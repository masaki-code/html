#!/bin/bash

echo ============
echo docker ps
echo ============
docker ps
echo

echo ============
echo docker stop
echo ============
docker stop my-apache-app
echo

echo ============
echo docker rm
echo ============
docker rm my-apache-app
echo

echo ============
echo docker ps
echo ============
docker ps
echo

