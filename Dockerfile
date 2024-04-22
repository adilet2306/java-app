
FROM openjdk:11-jre-slim

WORKDIR /app

COPY HelloWorld.class .

CMD ["java", "HelloWorld"]
