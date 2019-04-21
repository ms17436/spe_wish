FROM java:8-jdk-alpine
ADD ./target/WishlistService.jar wishme.jar
ENTRYPOINT ["java","-jar","wishme.jar"]
#WORKDIR /usr/app
