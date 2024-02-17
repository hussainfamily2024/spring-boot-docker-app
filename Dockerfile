FROM openjdk:11
ENV TZ="Asia/Kolkata"
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
