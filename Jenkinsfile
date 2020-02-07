node {
  stage('SCM Checkout'){
    git 'https://github.com/hsuresh3686/javacode_maven.git'
  }
  stage('Compile Package'){
    def mvnHome = tool name: 'maven-3', type: 'maven'
    sh "${mvnHome}/bin/mvn package"
  }
}
