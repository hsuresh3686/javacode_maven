FROM tomcat:8
copy /var/lib/jenkins/workspace/Paramers/target/sample-maven.war /usr/local/tomcat/webapps/
