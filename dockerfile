FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/devsecops-0.0.1-SNAPSHOT.jar devsecops.jar
ENTRYPOINT ["java","-jar","/devsecops.jar"]
