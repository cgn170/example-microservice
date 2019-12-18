FROM openjdk:8-alpine
COPY ./build/libs/*.jar /usr/src/app/app.jar
WORKDIR /usr/src/app
ENTRYPOINT ["java","-jar", "app.jar"] 
