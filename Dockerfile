FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY /root/.jenkins/workspace/my-gradle1/build/libs/my-gradle1.war /usr/local/tomcat/webapps/
