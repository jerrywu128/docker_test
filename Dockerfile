# Version: 0.0.3
FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install -y nginx
ENV NGINX_HOME /usr/share/nginx/html/
RUN echo 'Hi, I am in your containor' > $NGINX_HOME/index.html
EXPOSE 80 
