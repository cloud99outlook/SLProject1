# Dockerfile
FROM tomcat:9
ADD my-app-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
