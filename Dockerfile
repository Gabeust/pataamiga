FROM amazoncorretto:21-alpine-jdk
COPY PataAmiga/pets/pets/target/pets-0.0.1-SNAPSHOT.jar pets.jar
ENTRYPOINT ["java", "-jar", "/pets.jar"]
