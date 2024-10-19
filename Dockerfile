# Use Tomcat base image
FROM tomcat:9-jdk11-openjdk-slim

# Remove default web apps (optional, clean up the image)
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file into the Tomcat webapps directory
COPY target/employeeapp.war /usr/local/tomcat/webapps/employeeapp.war

# Expose the default Tomcat port
EXPOSE 8081

# CMD will run Tomcat by default
CMD ["catalina.sh", "run"]
