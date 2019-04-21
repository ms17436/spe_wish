FROM tomcat:8.0-alpine
VOLUME /tmp
COPY ./target/WishlistService.war /usr/local/apache-tomcat-8.0.33/webapps/app.war
CMD ["catalina.sh", "run"]
#CMD ["java","-jar","wishme.war"]
