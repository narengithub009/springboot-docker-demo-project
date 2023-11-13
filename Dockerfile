FROM openjdk:17
EXPOSE 8081
ADD target/springboot-docker-demo-project-3.1.5.jar springboot-docker-demo-project-3.1.5.jar
ENTRYPOINT ["java","-jar","/springboot-docker-demo-project.jar"]