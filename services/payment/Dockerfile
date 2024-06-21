FROM openjdk:17-jdk

WORKDIR /app

COPY target/payment-0.0.1-SNAPSHOT.jar /app/payment.jar

EXPOSE 8060

CMD ["java", "-jar", "payment.jar"]