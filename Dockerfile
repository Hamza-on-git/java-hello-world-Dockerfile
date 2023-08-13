# Getiing base image
From openjdk:11

# working directory where all code will be kept
WORKDIR app/

# Copy app to the current directory
Copy Hello.java .

# Compile code
Run javac Hello.java

# Run java compiled code
CMD ["java", "Hello"]
                 