# Pull base image.
FROM kaitest/alpine-jdk8:0.0.1

COPY ./build/libs/spring-boot-test-0.0.1-SNAPSHOT.jar /usr/src/myapp
WORKDIR /usr/src/myapp

EXPOSE 8100

CMD ["java","-jar","spring-boot-test-0.0.1-SNAPSHOT.jar"]