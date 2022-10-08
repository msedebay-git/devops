pipeline {
  agent any
  stages {
    stage('Checkout code') {
      steps {
        git(url: 'https://github.com/msedebay-git/spring-petclinic.git', branch: 'master')
      }
    }

    stage('mvn build') {
      steps {
        sh 'mvn clean install -DskipTests'
      }
    }

    stage('build dockerfile') {
      steps {
        sh 'docker build -t my-test-image . -help'
      }
    }

  }
}