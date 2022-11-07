FROM openjdk:8-jdk-alpine
LABEL key="baeldung.com"
COPY target/r_bookstore.jar r_bookstore.jar
ENTRYPOINT ["java","-jar","/r_bookstore.jar"]