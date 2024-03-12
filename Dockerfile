FROM openjdk:17
EXPOSE 8083
ADD http://localhost:8081/repository/maven-releases/tn/esprit/rh/achat/1.0/achat-1.0.jar achat-1.0.jar
<<<<<<< HEAD
ENTRYPOINT ["java", "-jar", "achat-1.0.jar"]
=======
ENTRYPOINT ["java", "-jar", "achat-1.0.jar"]
>>>>>>> a6b33136cd53da6e7b901396bc813fb751ea3bb0
