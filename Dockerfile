FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

EXPOSE 8080
COPY build/libs/springboot-on-minikube.jar ./springboot-on-minikube.jar
ENTRYPOINT ["java","-jar","/app/springboot-on-minikube.jar"]