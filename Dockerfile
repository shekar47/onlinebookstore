FROM tomcat:8.5.96-jre8-temurin-jammy
COPY target/onlinebookstore*.war /usr/local/tomcat/webapps/onlinebookstore.war
