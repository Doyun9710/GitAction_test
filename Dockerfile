FROM openjdk:17-alpine
# ARG JAR_FILE=build/libs/*.jar
WORKDIR /app
COPY ./target/service-0.0.1-SNAPSHOT.jar service-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","service-0.0.1-SNAPSHOT.jar"]