FROM openjdk:11
EXPOSE 8080
ADD target/b_r_m.assignment-1.0-SNAPSHOT.jar b_r_m.assignment-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/b_r_m.assignment-1.0-SNAPSHOT.jar"]
