pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                bat 'mvn clean package'
            }
        }

        stage('Docker Build') {
            steps {
                bat 'docker build -t my-app .'
            }
        }

        stage('Run Container') {
            steps {
                bat 'docker run -d -p 8080:8080 my-app'
            }
        }
    }
}