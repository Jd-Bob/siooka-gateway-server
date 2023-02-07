FROM openjdk:17
LABEL maintainer="jean.denis.rafenoarisoa@gmail.com"
ADD /target/gateway-0.0.1-SNAPSHOT.jar /home/gateway-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/home/gateway-0.0.1-SNAPSHOT.jar", "--spring.profiles.active=prod"]