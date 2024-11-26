FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/gestionvuelos-0.0.1-SANPSHOT.jar app.jar
EXPOSE 8089
ENTRYPOINT ["java","-jar","/app/app.jar"]