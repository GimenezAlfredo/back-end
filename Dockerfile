FROM amazoncorretto:11-alpine-jdk
MAINTAINER Alfredo
COPY target/proyecto-0.0.1-SNAPSHOT.jar Alfredo-app.jar
ENTRYPOINT ["java", "-jar","/Alfredo-app.jar"]
