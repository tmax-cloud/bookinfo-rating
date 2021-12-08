FROM openjdk:11

ADD ./build/libs/rating.jar /app/

WORKDIR /app

CMD ["java", "-jar", "rating.jar"]