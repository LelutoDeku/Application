FROM openjdk:11
EXPOSE 8080
ADD C:/Users/Hammad/.jenkins/workspace/application/target/b_r_m.assignment-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/b_r_m.assignment-1.0-SNAPSHOT.jar"]
