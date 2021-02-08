# Generate .war
FROM maven:3.6.3-jdk-11 AS build

WORKDIR /app

COPY jtqj/ /app

RUN mvn clean install

# Deploy
FROM adoptopenjdk/openjdk11:jre-11.0.4_11-alpine

WORKDIR /app

COPY --from=build /app/server/target/jtqj-server-bootified.war /app/

ENTRYPOINT ["java","-jar","/app/jtqj-server-bootified.war"]

EXPOSE 8081

