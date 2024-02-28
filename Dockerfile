FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY build/libs/*.war app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]