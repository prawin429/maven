# Pull base image 
From tomcat:8-jre8 
RUN apk update && apk add /bin/sh

ENV PROJECT_HOME /usr/local/tomcat/webapps


# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY target/webapp.war $PROJECT_HOME/webapp.war

