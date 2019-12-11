FROM openjdk:8
ADD target/helloworld.jar helloworld.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","helloworld.jar"]
