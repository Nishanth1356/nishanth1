pipeline {
    agent any

    tools{
        maven 'maven'
    }

    stages{
        stage('Check and remove container'){
            steps{
                script{
                    def containerExists = sh(script: "docker ps -q -f name=webapp", returnStdout: true).trim()
                    if (containerExists) {
                    sh "docker stop webapp"
                    sh "docker rm webapp"
                    }
                }
            }
        }
        stage('Build package'){
            steps{
                sh 'mvn clean package'
            }
        }
        stage('Create image'){
            steps{
                sh 'sudo docker build -t app /var/lib/jenkins/workspace/deployment/'
            }
        }
        stage('Assign tag'){
            steps{
                sh 'docker tag app nishanth321/dock'
            }
        }
        stage('Push to dockerhub'){
            steps{
                sh 'echo "nishanth321dh" | docker login -u "nishanth321" --password-stdin'
                sh 'docker push nishanth321/dock'
            }
        }
        stage('Remove images'){
            steps{
                sh 'docker rmi -f $(docker images -q)'
            }
        }
        stage('Pull image from DockerHub'){
            steps{
                sh 'docker pull nishanth321/dock'
            }
        }
        stage('Run a container'){
            steps{
                sh 'docker run -it -d --name webapp -p 8081:8080 nishanth321/dock'
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