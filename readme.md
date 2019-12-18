# Example Microservice

`example-microservice` is a simple demo to ilustrate how microservices can be built using a continuous integration (CI) process with Jenkins pipelines.

## Prerequisites

```
Java JDK 1.8
Gradle 4+
Docker
```

## Build Instructions
Just for testing purpose you can build the project and check if the microservice is working correctly.
```
git clone repository 
cd repository
chmod +x gradlew
./gradlew clean build
java -jar build/libs/gs-spring-boot-docker-0.1.0.jar
```
## Docker Image 
```
docker build -t example-microservice .
```

### References
+ https://spring.io/guides/gs/spring-boot-docker/