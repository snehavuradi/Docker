# Use an official OpenJDK runtime as a parent image
# FROM openjdk:11-jdk-slim
FROM eclipse-temurin:11-jdk

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . .

# Compile the Java program
RUN javac samplename.java

# Command to run the program
CMD ["java", "samplename"]