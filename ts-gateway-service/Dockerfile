#FROM openjdk:8
#FROM openjdk:8
FROM maven:3.3-jdk-8

RUN /bin/cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime && echo 'Asia/Tokyo' >/etc/timezone

#mvn clean install
#mvn antrun:run
#mvn compiler:compile
#mvn test
#mvn package

ADD ./target/ts-gateway-service-1.0.jar /app/
CMD ["java", "-Xmx1024m",  "-jar", "/app/ts-gateway-service-1.0.jar"]

EXPOSE 18888 
