FROM openjdk:25-jdk-oracle

LABEL authors="gamer"

ADD target/rest-demo.jar rest-demo.jar

ENTRYPOINT ["java", "-jar", "/rest-demo.jar"]

# docker cp target/rest-demo.jar
# docker build -t  yaryy/rest-demo:v1 .
# docker images
# docker run -p 9090:9090 yaryy/rest-demo:v1