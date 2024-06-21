FROM openjdk:17-jdk

WORKDIR /app

COPY target/customer-0.0.1-SNAPSHOT.jar /app/customer.jar

EXPOSE 8080

CMD ["java", "-jar", "customer.jar"]