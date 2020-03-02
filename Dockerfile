FROM tomcat:8
copy target/sample-maven.war /usr/local/tomcat/webapps/
