FROM openjdk:8-jdk-alpine
COPY target/*.jar app.jar
COPY src ./src
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
