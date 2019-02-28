FROM openjdk:8-jdk-alpine

COPY target/deiscovery-0.0.1-SNAPSHOT.jar deiscovery.jar

ENTRYPOINT ["java", "-jar", "deiscovery.jar"]
