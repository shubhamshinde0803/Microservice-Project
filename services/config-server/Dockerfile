FROM openjdk:17-jdk

WORKDIR /app

COPY target/config-server-0.0.1-SNAPSHOT.jar /app/config-server.jar

EXPOSE 8080

CMD ["java", "-jar", "config-server.jar"]