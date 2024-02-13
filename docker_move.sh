#!/bin/bash
#centos7コンテナ作る
docker build -t nginx:1 .
#Dockerコンテナを起動
docker run -it -d -p 8080:80 --name build-nginx nginx:1
