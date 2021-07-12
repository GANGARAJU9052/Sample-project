From tomcat:8-jre8
# Maintainer 
MAINTAINER "gdiwakar121@gmail.com" 

COPY /var/lib/jenkins/workspace/hello_world/webapp/target/webapp.war /usr/local/tomcat/webapps
