FROM java:8-jdk-alpine
ADD ./target/WishlistService.war /usr/app/wishme.war
ENTRYPOINT ["java","-jar","wishme.war"]
