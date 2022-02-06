FROM openjdk:11.0.13
MAINTAINER "elvintaghiyev184@gmail.com"
ADD build/libs/eureka-server-1.jar eureka-server-1.jar
ENTRYPOINT ["java", "-jar","eureka-server-1.jar"]
EXPOSE 8761