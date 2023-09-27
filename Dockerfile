FROM eclipse-temurin:17-jdk-alpine

COPY target/RSCHIR-PR5-1.0.jar app.jar
CMD ["java","-jar","/app.jar"]
