FROM eclipse-temurin:17-jdk-jammy
COPY target/test-1.0-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "app.jar"]