FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY build/libs/my-gradle1.war /usr/local/tomcat/webapps/
