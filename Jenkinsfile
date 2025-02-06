pipeline {
    agent any

    tools{
        maven 'maven'
    }

    stages{
        stage('remove container'){
            steps{
                sh 'docker rm -f webapp'
            }
        }
        stage('Build package'){
            steps{
                sh 'mvn clean package'
            }
        }
        stage('Create image'){
            steps{
                sh 'docker build -t app .'
            }
        }
        stage('Assign tag'){
            steps{
                sh 'docker tag app nishanth321/dock1'
            }
        }
        stage('Push to dockerhub'){
            steps{
                sh 'echo "nishanth321dh" | docker login -u "nishanth321" --password-stdin'
                sh 'docker push nishanth321/dock1'
            }
        }
        stage('Remove images'){
            steps{
                sh 'docker rmi -f nishanth321/dock1'
            }
        }
        stage('Pull image from DockerHub'){
            steps{
                sh 'docker pull nishanth321/dock1'
            }
        }
        stage('Run a container'){
            steps{
                sh 'docker run -it -d --name webapp -p 8081:8080 nishanth321/dock1'
            }
        }
    }
    post {
        success {
            echo 'Deployment successful'
        }
        failure {
            sh 'docker rm -f webapp'
        }
        always{
            echo 'Deployed'
        }
    }
}