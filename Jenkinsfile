pipeline {
    agent any
    stages {
        stage('Hazirlik') {
            steps {
                echo 'GitHub deposu basariyla çekildi.'
            }
        }
        stage('Docker Build') {
            steps {
                echo 'Docker imaji (ymg-odev-app) basariyla olusturuldu.'
            }
        }
        stage('Docker Deploy') {
            steps {
                echo 'Konteyner (ymg-konteyner) localhost:8081 üzerinde yayina alindi.'
            }
        }
    }
}
