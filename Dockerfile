FROM openjdk:17
EXPOSE 8083
ADD http://localhost:8081/repository/maven-snapshots/tn/esprit/rh/achat/1.0-SNAPSHOT/1.0-20240312.121345-1/achat-1.0-20240312.121345-1.jar achat-1.0.jar
ENTRYPOINT ["java", "-jar", "achat-1.0.jar"]