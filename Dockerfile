FROM openjdk:17-jdk-slim
WORKDIR /app
COPY /target/spring-app.0.0.1-SNAPSHOT.jar /spring.jar
EXPOSE 8080

CMD [ "java", "-jar", "spring.jar"]

