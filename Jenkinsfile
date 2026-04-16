pipeline {
    agent any

    stages {
        stage('Docker Imajini Hazirla') {
            steps {
                // Klasördeki dosyalardan bir docker imajı oluşturur
                sh 'docker build -t benim-web-sitem .'
            }
        }
        stage('Yayina Al') {
            steps {
                // Eğer daha önce çalışan varsa durdurur (hata vermemesi için)
                sh 'docker stop web-konteyner || true'
                sh 'docker rm web-konteyner || true'
                
                // 8081 portundan yayına açar
                sh 'docker run -d --name web-konteyner -p 8081:80 benim-web-sitem'
            }
        }
    }
}