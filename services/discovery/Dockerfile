FROM openjdk:17-jdk

WORKDIR /app

COPY target/discovery-0.0.1-SNAPSHOT.jar /app/discovery.jar

EXPOSE 8761

CMD ["java", "-jar", "discovery.jar"]