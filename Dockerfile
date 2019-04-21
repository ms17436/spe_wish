FROM tomcat:8.0-alpine
VOLUME /tmp
COPY ./target/WishlistService.war /usr/local/apache-tomcat-8.0.33/webapps/app.war
RUN sh -c 'touch /home/manisha/Documents/apache-tomcat-8.0.33/webapps/app.war'
ENTRYPOINT["sh", "-c", "/usr/local/apache-tomcat-8.0.33/webapps/app.war"]
#CMD ["java","-jar","wishme.war"]
