FROM openjdk:8
EXPOSE 8000
ADD target/demo-0.0.1-SNAPSHOT.jar micro-test-pipeline-ms.jar
ENTRYPOINT ["java", "-jar", "/micro-test-pipeline-ms.jar"]
