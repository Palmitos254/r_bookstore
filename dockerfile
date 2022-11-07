FROM eclipse-temurin:17-jdk-focal

WORKDIR /app

COPY .mvn/ ./mvn
COPY mvnw pom.xml ./
##RUN ./mvnw dependency:go-offline

COPY src ./src

CMD ["./mvnw", "src\main\java\com\example\roni_bookstore\RoniBookstoreApplication.java:run"]