FROM tomcat:jre8-openjdk-slim-buster
COPY target/java-jsp-diary.war /usr/local/tomcat/webapps/
