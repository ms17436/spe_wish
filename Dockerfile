FROM tomcat:8.0-alpine
ADD ./target/WishlistService.war /usr/local/tomcat/webapps/WishlistService.war
EXPOSE 8080

