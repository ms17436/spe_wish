FROM java:8-jdk-alpine
COPY ./target/WishlistService.jar /usr/app/
WORKDIR /usr/app
#CMD ["java","-jar","wishme.war"]
