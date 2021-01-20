pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage('Preparing') {
            steps {
                echo 'Hello'
                sh 'echo myCustomEnvVar = $myCustomEnvVar'
            }
        }
    }
}