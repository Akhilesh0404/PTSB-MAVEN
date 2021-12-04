FROM openjdk:8
EXPOSE 8080
ADD target/IntegrationWithMaven.jar IntegrationWithMaven.jar
ENTRYPOINT ["java","-jar","/IntegrationWithMaven.jar"]