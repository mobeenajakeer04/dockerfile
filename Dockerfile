FROM tomcat
ADD https://gameoflife-war.s3.us-east-2.amazonaws.com/gameoflife.war?versionId=mKqmPCFeByd1z3pLUD1jXh0LN2KvABGe /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]

