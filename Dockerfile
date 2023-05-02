FROM openjdk:18-jdk-alpine3.13 as build
EXPOSE 8081
ADD build/libs/springBootHomework-0.0.1-SNAPSHOT.jar myapp.jar
ENTRYPOINT ["java","-jar","/myapp.jar"]