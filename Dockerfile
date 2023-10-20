FROM tomcat:8.0.20-jre8
#### Good stuff
## May Allah ease my affairs
# thanks team
# This is great  jenkins is getting interested
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
