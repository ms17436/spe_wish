FROM java:8-jdk-alpine
ADD ./target/WishlistService.war wishme.war
ENTRYPOINT ["java","-jar","wishme.war"]
