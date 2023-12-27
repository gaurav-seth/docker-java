FROM openjdk:17-jdk

EXPOSE 8080

ADD target/docker-java-demo.jar docker-java-demo.jar

ENTRYPOINT ["java", "-jar", "docker-java-demo.jar"] 