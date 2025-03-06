FROM openjdk:11

WORKDIR /app

COPY target/docker-jenkins-1.0-SNAPSHOT.jar /app/app.jar

EXPOSE 8083  # Add this to expose the port

CMD ["java", "-jar", "/app/app.jar"]

