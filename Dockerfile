FROM openjdk:8u131-jre

MAINTAINER Anubhav Choudhary "anubhavvir@gmail.com"

ADD target/positionsimulator-0.0.1-SNAPSHOT.jar webapp.jar

CMD ["java","-Xmx50m","-jar","webapp.jar"]
