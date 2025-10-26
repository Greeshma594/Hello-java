FROM tomcat:10.1.28-jdk17
COPY target/myapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
