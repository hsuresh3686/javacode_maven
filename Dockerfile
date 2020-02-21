FROM tomcat:8
copy target/sample-maven-0.1.0-SNAPSHOT.war /usr/local/tomcat/webapps/sample-maven.war
