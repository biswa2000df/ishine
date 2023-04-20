FROM openjdk:17
EXPOSE 8080
ADD target/ishine.jar ishine.jar
ENTRYPOINT ["java","-jar","/ishine.jar"]