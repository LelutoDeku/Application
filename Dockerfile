FROM openjdk:11
RUN apt-get update
RUN apt-get install -y maven
COPY pom.xml /usr/local/service/pom.xml
COPY src /usr/local/service/src
WORKDIR /usr/local/service
RUN mvn package
CMD ["java","-cp","target/b_r_m.assignment-1.0-SNAPSHOT.jar","devops.b_r_m.main"]