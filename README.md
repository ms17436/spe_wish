# Wishlist Service

## Participants:
- Manisha Sharma (MT2018056)
- Damini (MT2018029)
- Manisha Sinha (MT2018057)

## Details:
Two users, namely, creator and fullfiller.
- Creator: Can create a wishlist and share it to his friends.
- Fullfiller: Can buy the products from his friend's(creator) wishlist.

## Setup Instructions:
- Download and install the IDE, [Eclipse for Java EE Developers](https://www.eclipse.org/downloads/).
- Create a maven project in the IDE.
- Add the required dependencies in the file 'pom.xml'.
- The dependencies added are: mysql-connector-java (for jdbc driver), jersey (for RESTful service development), javax (for a package of standard Java extensions). These dependencies scripts can be obtained from [the website](https://mvnrepository.com/).
- Download the [Apache Tomcat v7.0 Server](https://tomcat.apache.org/download-70.cgi): Preferences -> Server -> Runtime Environment -> Add -> Select Apache/Apache Tomcat v7.0.
- Setup the tomcat server for the project: Build Path -> Configure Build Path -> Server -> Select Tomcat v7.0 Server.
- Place the Backend database connection scripts in src/main/java/org/acms/wishlist_service/dbResource.
- Place the Backend API service scripts in src/main/java/org/acms/wishlist_service/services.
- Place the Front-end UI scripts in src/main/webapp.
- Finally, you can run the project on the server.

## Technologies:
- Database: MySQL
- Backend: Java
- Rest API Calls: AJAX
- Front-end: Bootstrap

## APIs:
- Get Catalog         : API to fetch all the items from the static catalog, you will maintain   
- Get Wishlist        : API to fetch list of wishlist corresponding to a creator               
- Create wishlist     : API to create a wishlist corresponding to creator                      
- Update wishilist    : API to update/create a wishilist corresponding to creator              
- Delete wishlist     : API to delete a wishilist corresponding to creator                     
- Get Fulfillers List : API to fetch list of fulfiller corresponding to a wishlist of a creator 
