FROM tomcat:https://hub.docker.com/layers/library/tomcat/9.0.104-jdk21-corretto/images/sha256-2316e6df7e49d21fd654d619cfe50a3e68b5427491c6120dedcb1f65d08c583b
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
