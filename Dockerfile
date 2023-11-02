FROM open jdk:8
EXPOSE 8082
ADD target/maven-web-application.war maven-web-application.war
ENTRYPOINT ['java',''-war','/maven-web-application.war']
