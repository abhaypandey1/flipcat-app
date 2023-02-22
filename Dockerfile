FROM tomcat:8.0.20-jre8
COPY target/flipcat-app.war /usr/local/tomcat/webapps/flipcat-app.war
