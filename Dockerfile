FROM openjdk:17-slim-buster
COPY . /app
WORKDIR /app
RUN javac ./src/main/java/com/neoteric/javadockerdemo/App.java
WORKDIR /app/src/main/java
 CMD ["java","com.neoteric.javadockerdemo.App"]