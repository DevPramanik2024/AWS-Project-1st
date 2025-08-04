
FROM openjdk:17

COPY target/User.jar Dockeruser.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "Dockeruser.jar"]
