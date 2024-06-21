FROM openjdk:17-jdk

WORKDIR /app

COPY target/product-0.0.1-SNAPSHOT.jar /app/product.jar

EXPOSE 8050

CMD ["java", "-jar", "product.jar"]