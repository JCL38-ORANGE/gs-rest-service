FROM openjdk:8-jdk-alpine
VOLUME /tmp
#ARG JAR_FILE
#COPY complete/target/*.jar app.jar
ADD https://github.com/JCL38-ORANGE/gs-rest-service/releases/download/3.0.0.RELEASE/gs-rest-service-0.1.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

