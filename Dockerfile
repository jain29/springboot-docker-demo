From openjdk:11
copy ./target/springboot-docker-demo-0.0.1-SNAPSHOT.jar springboot-docker-demo-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","springboot-docker-demo-0.0.1-SNAPSHOT.jar"]