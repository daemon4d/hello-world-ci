pipeline {
    agent {
        docker {
            image 'softinstigate/serverless'
        }
    }
    stages {
        stage('Build') {
            steps {
                sh 'serverless deploy'
            }
        }
    }
}