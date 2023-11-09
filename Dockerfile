FROM open jdk:8
EXPOSE 8080
ADD target/maven-web-application.war maven-web-application.war
ENTRYPOINT ['java',''-war','/java-app']
