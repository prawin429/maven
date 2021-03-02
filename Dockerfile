# Pull base image 
From tomcat:8-jre8 


ENV PROJECT_HOME /usr/local/tomcat/webapps


# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY target/webapp.war $PROJECT_HOME/webapp.war

