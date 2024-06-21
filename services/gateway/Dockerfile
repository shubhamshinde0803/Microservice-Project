FROM openjdk:17-jdk

WORKDIR /app

COPY target/gateway-0.0.1-SNAPSHOT.jar /app/gateway.jar

EXPOSE 8080

CMD ["java", "-jar", "gateway.jar"]