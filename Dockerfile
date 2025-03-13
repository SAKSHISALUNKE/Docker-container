FROM openjdk:17
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["java", "-jar", "/app/target/app.jar"]

