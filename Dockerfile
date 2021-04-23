FROM tomcat:latest
MAINTAINER swaroop
COPY ./target/*.jar /usr/local/tomcat/webapps
EXPOSE 8081
