pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage('Preparing') {
            steps {
                echo 'Hello'
            }
        }
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}