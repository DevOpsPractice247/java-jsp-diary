FROM tomcat:8.0.20-jre8
COPY target/java-jsp-diary.war /usr/local/tomcat/webapps/java-jsp-diary.war
