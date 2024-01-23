FROM openjdk:17-jdk-alpine
COPY out/artifacts/DockerRestApiExample_jar/DockerRestApiExample.jar app.jar
ENTRYPOINT [ "java", "-jar", "app.jar" ]