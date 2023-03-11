FROM amazoncorretto:11-alpine-jdk
MAINTAiNER Alfredo
COPY target/proyecto-0.0.1-SNAPSHOT Alfredo-app.jar
ENTRYPOINT ["java", "-jar","/Alfredo-app.jar"]
