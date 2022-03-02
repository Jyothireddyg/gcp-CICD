FROM ubuntu
MAINTAINER joreddy
RUN apt-get update
RUN apt-get install -y java
RUN apt-get install -y open jdk -jdk
RUN apt-get install -y maven
RUN apt-get install -y git
RUN apt-get install -y jenkins


