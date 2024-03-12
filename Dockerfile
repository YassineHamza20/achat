FROM openjdk:8-jdk-alpine
EXPOSE 8082
ADD target/achat-2.0.jar achatDevops-2.0.jar
ENTRYPOINT ["java","-jar","/achatDevops-2.0.jar"]