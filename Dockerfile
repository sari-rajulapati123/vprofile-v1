FROM tomcat
COPY target/vprofile-v1.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
