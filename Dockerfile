# Use the official OpenJDK base image
FROM openjdk:11-jre-slim AS base

# Set the working directory
WORKDIR /app

# Copy the WAR file into the container
COPY target/employeeapp.war /app/employeeapp.war

# Expose the application port (default 8080)
EXPOSE 8081

# Command to run the application
ENTRYPOINT ["java", "-jar", "employeeapp.war"]
