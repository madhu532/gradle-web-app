FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY /root/.jenkins/workspace/my-pipe-docker/build/libs/gradle-web-app.war /usr/local/tomcat/webapps/
