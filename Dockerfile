FROM openjdk:25-jdk-oracle

LABEL authors="gamer"

ADD target/rest-demo.jar rest-demo.jar

ENTRYPOINT ["java", "-jar", "/rest-demo.jar"]