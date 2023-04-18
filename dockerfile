FROM ubuntu
MAINTAINER chaitanya



RUN apt-get update
RUN apt-get install -y git maven 
RUN apt-get install -y tree
