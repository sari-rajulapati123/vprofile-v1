FROM tomcat
COPY target/vprofile-v1.war /home/ec2-user/apache-tomcat-9.0.64/webapps
