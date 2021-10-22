FROM tomcat:9-jdk11-corretto

COPY webapp.war /usr/local/tomcat/webapps/webapp.war
