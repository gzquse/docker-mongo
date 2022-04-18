docker build -t ubuntu
docker tag myimage-v2.0.0 myimage:2 docker 
docker tag myimage-v2.0.0 myimage:2.0 
docker tag myimage-v2.0.0 myimage:2.0.0 
docker tag httpd gzq/httpd:v1
docker push gzquse/httpd  

docker run -d -p 5000:5000 -v /gzquse:/var/lib/registry 
docekr rmi debian:latest

docker rmi debian:jessie