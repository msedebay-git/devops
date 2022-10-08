FROM openjdk:8-jdk-alpine
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "javaExample.java"]
EXPOSE 8080
ENTRYPOINT ["java","javaExample.java"]
