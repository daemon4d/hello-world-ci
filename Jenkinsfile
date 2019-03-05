pipeline {
    agent {
        docker {
            dockerfile true
        }
    }
    stages {
        stage('Test') {
            steps {
                sh 'npm install'
                sh 'npm test'
            }
        }
    }
}