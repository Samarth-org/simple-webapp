# Use an OpenJDK Runtime as the base image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file from the TeamCity 'target' folder into the container
# Note: We use the wildcard to match your specific JAR name
COPY target/*.jar app.jar

# Command to run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
