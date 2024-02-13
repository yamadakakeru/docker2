#!/bin/bash
#centos7コンテナ作る
$ docker build -t hello-world .
$ docker run -d -p 4000:80 hello-world
