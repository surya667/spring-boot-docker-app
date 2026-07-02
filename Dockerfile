FROM tomcat:latest
COPY spring-boot-docker-app.jar /usr/local
WORKDIR /usr/local
ENTRYPOINT ["java","-jar","spring-boot-docker-app.jar"]
