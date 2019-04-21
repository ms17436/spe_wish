FROM tomcat:8.0-alpine
ADD ./target/WishlistService.war /usr/local/apache-tomcat-8.0.33/webapps/wishme.war
EXPOSE 9090
WORKDIR /usr/local/apache-tomcat-8.0.33/webapps/
CMD ["catalina.sh", "-jar", "wishme.war", "run"]
#CMD ["java","-jar","wishme.war"]
