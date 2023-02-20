FROM tomcat:latest
LABEL maintainer="pavan" 
EXPOSE 8081
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
CMD ["catalinsa.sh", "run"]
