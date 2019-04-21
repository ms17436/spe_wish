FROM tomcat:8.0-alpine
ADD ./target/WishlistService.war /usr/local/tomcat/webapps/webme.war
EXPOSE 8080

