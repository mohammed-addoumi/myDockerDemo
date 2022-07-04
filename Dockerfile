FROM openjdk:11

ADD target/myDemo-0.0.1-SNAPSHOT.jar myDemo.jar

ENTRYPOINT ["java","-jar","myDemo.jar"]

