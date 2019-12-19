# Example Microservice

`example-microservice` is a simple helloWorld spring boot demo that can be used as a microservice testing project to check continuous integration (CI) process with Jenkins pipelines.

## Prerequisites

```
Java JDK 1.8
Gradle 4+
Docker
```

## Build Instructions
Just for testing purpose you can build the project and check if the microservice is working correctly.
```
git clone https://github.com/cgn170/example-microservice.git
cd example-microservice
chmod +x gradlew
./gradlew clean build
java -jar build/libs/gs-spring-boot-docker-0.1.0.jar
```
## Docker Image 
You also can use the docker image in dockerhub
```
docker run -p 8080:8080 cgn170/example-microservice 

```

### References
+ https://spring.io/guides/gs/spring-boot-docker/