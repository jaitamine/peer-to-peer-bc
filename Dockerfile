FROM openjdk:11
EXPOSE 8080
ADD target/peer-to-peer-bc.jar peer-to-peer-bc.jar
ENTRYPOINT ["java", "-jar", "/peer-to-peer-bc.jar"]