FROM amazoncorretto:26

WORKDIR /app

COPY HelloWorld.java .

CMD ["java", "HelloWorld.java"]
