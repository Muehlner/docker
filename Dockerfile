FROM maven:3.6.3-jdk-11

WORKDIR /produtos-service
COPY . .
RUN mvn clean install

CMD mvn spring-boot:run