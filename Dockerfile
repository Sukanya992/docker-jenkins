FROM openjdk:11
WORKDIR /app
COPY target/docker-jenkins-1.0-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "app.jar"]
