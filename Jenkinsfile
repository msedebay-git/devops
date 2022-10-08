pipeline {
  agent any
  stages {
    stage('Checkout code') {
      steps {
        git(url: 'https://github.com/msedebay-git/devops.git', branch: 'master')
      }
    }

    stage('mvn build') {
      steps {
        sh 'mvn clean install -DskipTests'
      }
    }

    stage('build dockerfile') {
      steps {
        sh 'docker --version'
      }
    }

  }
}