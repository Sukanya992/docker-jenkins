FROM openjdk:11

WORKDIR /app

COPY target/docker-jenkins-1.0-SNAPSHOT.jar /app/app.jar

EXPOSE 8082

CMD ["java", "-jar", "/app/app.jar", "--server.address=0.0.0.0", "--server.port=8082"]

