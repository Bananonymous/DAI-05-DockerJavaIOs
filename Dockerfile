# Base image
FROM eclipse-temurin:21-jre

WORKDIR /app

COPY ./output.jar /app/output.jar

ENTRYPOINT ["java", "-jar", "./output.jar"]
