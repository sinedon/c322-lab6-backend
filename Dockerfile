FROM eclipse-temurin:17
WORKDIR /home
COPY ./ducks-service-0.0.1-SNAPSHOT.jar lab6.jar
ENTRYPOINT ["java", "-jar", "lab6.jar"]