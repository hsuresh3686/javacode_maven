# Instructions
This is Simple Java Application which can be deployed in Tomcat.
1. Create an EC2 instance (Ubuntu will be a best option)
2. Install the tools (Instuctions are provided in this repo.)
     Jenkins
     Maven
     Docker
3. If required you can modify the pom.xml or java source code under src directory
4. Clone the repo in your EC2 instance
5. Install pipeline plugin and configure SSH in Jenkins
6. Copy the content any one of the below files and put in the Jenkins Pipeline
    deploy_war_tomcat (If you want to deploy the application in tomcat)
    deploy_docker_container (If you want to deploy the application in a Docker Container)
8. Update the EC2 instance IP in the pipeline script
9. Run the Jenkins Pipeline
10. Bingo...!!! Application will run as expected 
11. Work on the Webhook in Github repo so that CI (Continuous Integration) also can be achieved.

# Flow
* Jenkins will pickup the code from the Repo
* Maven will build the clean war file with the code given in src with reference of pom.xml
* We can deploy as Docker Container or it can be deployed directly in the tomcat

Finally you can access http://<your_ec2_ip>/sample-maven
