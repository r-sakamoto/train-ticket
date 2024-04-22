FROM openjdk:8

RUN /bin/cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime && echo 'Asia/Tokyo' >/etc/timezone

ADD ./target/ts-food-delivery-service-1.0.jar /app/
CMD ["java", "-Xmx200m",  "-jar", "/app/ts-food-delivery-service-1.0.jar"]

EXPOSE 18957
