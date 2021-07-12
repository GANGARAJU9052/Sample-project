# Maintainer 
MAINTAINER "gdiwakar121@gmail.com" 
RUN aws cp /var/lib/jenkins/workspace/hello_world/webapp/target/webapp.war https://s3.console.aws.amazon.com/s3/buckets/s3bucket1122
