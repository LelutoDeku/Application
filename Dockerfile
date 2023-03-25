FROM openjdk:11
WORKDIR /app
EXPOSE 8080
COPY target/b_r_m.assignment-1.0-SNAPSHOT.jar /app
ENTRYPOINT ["java", "-jar", "/b_r_m.assignment-1.0-SNAPSHOT.jar"]
