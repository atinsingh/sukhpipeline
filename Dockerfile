FROM openjdk:8-jre-alpine
WORKDIR /home/app
ADD target/ci-cd-pipeline-0.0.1.jar app.jar
CMD ["java", "-jar", "app.jar"]
EXPOSE 8080