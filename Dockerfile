# Use an official Java runtime as a parent image
FROM openjdk:21

# Set the working directory in the container
WORKDIR /app

# Copy the local files into the container
COPY HelloWorld.java /app

# Compile the Java program
RUN javac HelloWorld.java

# Run the program when the container starts
CMD ["java", "HelloWorld"]
