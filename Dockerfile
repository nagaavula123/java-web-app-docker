FROM tomcat:9.0.104-jdk21-corretto
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
