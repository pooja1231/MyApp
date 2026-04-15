FROM openjdk:11-jdk-slim
COPY target/test-1.0-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "app.jar"]