FROM docker.io/openjdk:11

ADD ./rating.jar /app/

WORKDIR /app

CMD ["java", "-jar", "rating.jar"]
