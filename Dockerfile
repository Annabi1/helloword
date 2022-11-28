
FROM openjdk:19
ADD target/HelloWordSpringBoot-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar","/app.jar]

VOLUME  logs

EXPOSE 8086