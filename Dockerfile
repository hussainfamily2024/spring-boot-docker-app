FROM openjdk:11

COPY target/spring-boot-docker-app.jar  .

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]
