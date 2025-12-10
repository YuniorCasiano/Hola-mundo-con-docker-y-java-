FROM eclipse-temurin:21-jre-alpine

WORKDIR /app

COPY *.class .

EXPOSE 8080

CMD ["java", "HelloWorldApp"]