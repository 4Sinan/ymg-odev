pipeline {
    agent any
    options {
        skipDefaultCheckout() // Hata veren o otomatik çekme işlemini atla
    }
    stages {
        stage('Baslangic') {
            steps {
                echo 'CI/CD Akisi Baslatildi...'
            }
        }
        stage('Simülasyon Build') {
            steps {
                echo 'Docker imaji hazirlaniyor...'
                echo 'Imaj basariyla olusturuldu.'
            }
        }
        stage('Simülasyon Deploy') {
            steps {
                echo 'Uygulama localhost:8081 uzerinde aktif!'
            }
        }
    }
}
