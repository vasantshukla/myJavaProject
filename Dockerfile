FROM openjdk:8
EXPOSE 8091
ADD target\vasant-docker-jenkins-example.jar vasant-docker-jenkins-example.jar
ENTRYPOINT ["java","-jar","/vasant-docker-jenkins-example.jar"]