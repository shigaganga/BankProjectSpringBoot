# Use an official openjdk base image
FROM openjdk:17-jdk-slim as build

# Set the working directory
WORKDIR /app

# Copy the local jar file into the container
COPY build/libs/MyDockerApi.jar app.jar

# Expose the port your Spring Boot application will run on
EXPOSE 8080

# Command to run your app
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
