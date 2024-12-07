FROM openjdk:17-jdk-slim
COPY target/your-application.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
