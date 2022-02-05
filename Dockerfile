FROM openjdk:11
ADD build/libs/eureka-server-1.jar eureka-server-1.jar
ENTRYPOINT ["java", "-jar","eureka-server-1.jar"]
EXPOSE 8761