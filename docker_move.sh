docker build -t centos .
docker run -it -d -p 8080:80 --name build-nginx nginx:1