pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'scp wordpress-deployment.yaml gabriel@192.168.0.130:'
                sh 'ssh -o StrictHostKeyChecking=no gabriel@192.168.0.130 kubectl apply -f wordpress-deployment.yaml'

            }
        }
    }
}