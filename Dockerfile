   FROM  tomcat:8.5.37-jre8
   MAINTAINER maha@gmail.com
   ADD https://mys3bucket0511n2024.s3.ap-south-1.amazonaws.com/login.war /usr/local/tomcat/webapps
   EXPOSE 8080
   CMD ["catalina.sh", "run"]
