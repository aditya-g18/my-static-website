pipeline {
    agent any
    stages {
        stage('Clone') {
            steps {
                git 'https://github.com/aditya-g18/my-static-website'
            }
        }
        stage('Build') {
            steps {
                powershell 'docker build -t my-static-website .'
            }
        }
        stage('Deploy') {
            steps {
                powershell 'docker run -d -p 80:80 my-static-website'
            }
        }
    }
}
