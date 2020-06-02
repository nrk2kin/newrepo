FROM ubuntu:14.04
MAINTAINER nrk.2kin@gmail.com
RUN apt-get update -y
RUN apt-get install apache2 -y
COPY source/index.html /var/www/html
COPY source/index.html /var/www/
RUN apt-get install vim -y
RUN service apache2 restart


