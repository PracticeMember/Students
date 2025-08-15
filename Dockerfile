FROM openjdk:21
WORKDIR /app
COPY target/StudentsDemo-0.0.1-SNAPSHOT.jar studentdemo.jar
EXPOSE 8080
CMD ["java", "-jar", "studentdemo.jar"]