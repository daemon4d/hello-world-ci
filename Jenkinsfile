pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'npm install'
                sh 'npm test'
                sh 'serverless deploy'
            }
        }
    }
}