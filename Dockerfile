FROM tomcat:7
LABEL app=my-app
EXPOSE 8080
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
#COPY target/myweb-0.0.6.war /usr/local/tomcat/webapps/myweb.war
#COPY /var/lib/jenkins/workspace/DOCKER-APP/target/myweb-0.0.6.war /usr/local/tomcat/webapps/myweb.war
# testing webhook
#testing git
# testing git again
