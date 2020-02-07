node {
  stage('SCM Checkout'){
    git 'https://github.com/hsuresh3686/javacode_maven.git'
  }
  stage('Compile Package'){
    sh '/opt/apache-maven-3.6.3/bin/mvn package'
  }
}
