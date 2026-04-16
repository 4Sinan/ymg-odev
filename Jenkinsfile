pipeline {
    agent any
    stages {
        stage('Deploy') {
            steps {
                sh 'docker build -t ymg-odev-app .'
                sh 'docker stop ymg-konteyner || true'
                sh 'docker rm ymg-konteyner || true'
                sh 'docker run -d --name ymg-konteyner -p 8081:80 ymg-odev-app'
            }
        }
    }
}
