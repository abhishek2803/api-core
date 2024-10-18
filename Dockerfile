# Base image for Java
FROM eclipse-temurin:17

# Set the working directory
WORKDIR /app

# Copy the build artifact
COPY build/libs/apicore-1.0.0.jar /app/apicore.jar

# Run the JAR file
ENTRYPOINT ["java", "-jar", "/app/apicore.jar"]