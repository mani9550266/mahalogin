   FROM  tomcat:8.5.37-jre8
   MAINTAINER maha@gmail.com
   COPY  /var/lib/jenkins/workspace/mysampleproject/target/mahaLogin-2.0.war /usr/local/tomcat/webapps
   EXPOSE 8080
   CMD ["catalina.sh", "run"]
