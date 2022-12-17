FROM openjdk:8
EXPOSE 8000
ADD target/demo-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
