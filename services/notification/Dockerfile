FROM openjdk:17-jdk

WORKDIR /app

COPY target/notification-0.0.1-SNAPSHOT.jar /app/notification.jar

EXPOSE 8080

CMD ["java", "-jar", "notification.jar"]