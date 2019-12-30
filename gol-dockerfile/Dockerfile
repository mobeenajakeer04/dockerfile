FROM tomcat
ADD https://gameoflife-war.s3.us-east-2.amazonaws.com/gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
