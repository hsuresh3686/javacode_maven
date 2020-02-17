node {
  stage('SCM Checkout'){
    git 'https://github.com/hsuresh3686/javacode_maven.git'
  }
  stage('Compile Package'){
    sh '/opt/apache-maven-3.6.3/bin/mvn package'
  }
  stage('Executing Jar'){
   // sh 'java -jar /var/lib/jenkins/workspace/maven-javacode/target/sample-maven-0.1.0-SNAPSHOT.jar'
    sh 'java -jar /var/lib/jenkins/workspace/newsample/target/sample-maven-0.1.0-SNAPSHOT.jar'
  }
}
