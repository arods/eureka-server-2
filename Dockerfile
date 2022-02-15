FROM openjdk:11-jdk-slim

ADD target/eureka-server-0.0.1-SNAPSHOT.jar eureka-server.jar

ENTRYPOINT ["java","-jar","eureka-server.jar"]

EXPOSE 8761