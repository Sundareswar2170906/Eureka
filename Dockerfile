FROM openjdk:8-jdk-alpine
MAINTAINER baeldung.com
COPY target/fse.server-0.0.1-SNAPSHOT.jar eureka.jar
ENTRYPOINT ["java","-jar","/eureka.jar"]