FROM adoptopenjdk:11-hotspot
LABEL maintainer="jugarriza10@gmail.com"
COPY target/bank.person-0.0.1-SNAPSHOT.jar bank.person.jar
CMD ["java", "-jar", "bank.person.jar"]
EXPOSE 9958