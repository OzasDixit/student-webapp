FROM tomcat:9.0-jdk11-openjdk
COPY target/*.war /usr/local/tomcat/webapps/student-webapp.war
EXPOSE 8080
CMD ["catalina.sh", "run"]

