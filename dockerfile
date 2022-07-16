FROM tomcat:jre11-openjdk
COPY target/java-jsp-diary.war /usr/local/tomcat/webapps/
