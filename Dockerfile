FROM openjdk:8-jdk-alpine

COPY target/discovery-service-0.0.1-SNAPSHOT.jar /app/discovery-service.jar

CMD ["java", "-jar", "/app/discovery-service.jar"]