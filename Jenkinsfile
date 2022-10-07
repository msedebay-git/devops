pipeline {
  agent any
  stages {
    stage('Checkout Code') {
      steps {
        git(url: 'https://github.com/msedebay-git/devops.git', branch: 'master')
      }
    }

    stage('build') {
      steps {
        sh '''ls -ltr
mvn --version 
git --version
java -version'''
      }
    }

  }
}