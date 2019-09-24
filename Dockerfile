FROM java:8-jdk-alpine

COPY ./target/spring-boot-microservicetwo-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch spring-boot-microservicetwo-0.0.1-SNAPSHOT.jar'

ENTRYPOINT ["java","-jar","spring-boot-microservicetwo-0.0.1-SNAPSHOT.jar"]
