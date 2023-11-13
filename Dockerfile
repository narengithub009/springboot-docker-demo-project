FROM openjdk:17
EXPOSE 8081
WORKDIR /app
ADD target/springboot-docker-demo-project.jar /app/springboot-docker-demo-project.jar
ENTRYPOINT ["java","-jar","/springboot-docker-demo-project.jar"]