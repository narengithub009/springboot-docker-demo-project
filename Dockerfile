FROM openjdk:17
EXPOSE 8081
ADD target/springboot-docker-demo-project.jar */springboot-docker-demo-project.jar
ENTRYPOINT ["java","-jar","/springboot-docker-demo-project.jar"]