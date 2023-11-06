FROM tomcat:8.0.20-jre8

COPY target/balajava-app.war /usr/local/tomcat/webapps/balajava-app.war

EXPOSE 8080
