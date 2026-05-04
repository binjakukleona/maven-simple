FROM eclipse-temurin:8-jdk
COPY target/maven-simple-0.2.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
