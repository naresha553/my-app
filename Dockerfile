FROM tomcat:7
LABEL app=my-app
EXPOSE 7000
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
# testing webhook
