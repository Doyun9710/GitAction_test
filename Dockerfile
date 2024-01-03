FROM openjdk:17-alpine
WORKDIR /app
COPY target/springboot-example.jar springboot-example.jar
EXPOSE 5000
ENTRYPOINT ["java","-jar","springboot-example.jar"]