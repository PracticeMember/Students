FROM eclipse-temurin:21-jdk-alpine
WORKDIR /app
COPY target/StudentsDemo-0.0.1-SNAPSHOT.jar .
EXPOSE 8080
CMD ["java", "-jar", "StudentsDemo-0.0.1-SNAPSHOT.jar"]