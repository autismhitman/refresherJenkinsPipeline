FROM openjdk:8
EXPOSE 8080
ADD target/RefresherDockerChaps.jar RefresherDockerChaps.jar
ENTRYPOINT ["java","-jar","/RefresherDockerChaps"]
