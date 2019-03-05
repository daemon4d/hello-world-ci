pipeline {
    agent {
        docker {
            image 'softinstigate/serverless'
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