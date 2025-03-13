FROM openjdk:17
WORKDIR /app
COPY . /app
EXPOSE 8081
CMD ["java", "-jar", "/app/target/app.jar"]

