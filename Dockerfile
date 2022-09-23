FROM tomee
COPY  /var/lib/jenkins/workspace/jenkins-CI-job/target/maven-web-application.war /usr/local/tomee/webapps/
EXPOSE 8080 
