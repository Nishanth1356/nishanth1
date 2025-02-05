pipeline {
    agent any

    tools {
        maven 'maven'
    }

    environment {
        IMAGE_NAME = 'nishanth321/dock'
    }

    stages {
        stage('Check and Remove Existing Container') {
            steps {
                script {
                    def containerExists = sh(script: "docker ps -q -f name=mbkt", returnStdout: true).trim()
                    if (containerExists) {
                        sh "docker stop mbkt"
                        sh "docker rm mbkt"
                    }
                }
            }
        }

        stage('Build Package') {
            steps {
                sh 'mvn clean package'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t app /var/lib/jenkins/workspace/happydep/'
            }
        }

        stage('Tag Docker Image') {
            steps {
                sh "docker tag app ${IMAGE_NAME}"
            }
        }

        stage('Push to DockerHub') {
            steps {
                withCredentials([usernamePassword(credentialsId: 'dockerhub-password', usernameVariable: 'DOCKERHUB_USER', passwordVariable: 'DOCKERHUB_PASS')]) {
                    sh 'echo "$DOCKERHUB_PASS" | docker login -u "$DOCKERHUB_USER" --password-stdin'
                    sh "docker push ${IMAGE_NAME}"
                }
            }
        }

        stage('Remove Local Docker Images') {
            steps {
                sh 'docker rmi -f $(docker images -q)'
            }
        }

        stage('Pull Image from DockerHub') {
            steps {
                sh "docker pull ${IMAGE_NAME}"
            }
        }

        stage('Run Docker Container') {
            steps {
                sh "docker run -it -d --name mbkt -p 8081:8080 ${IMAGE_NAME}"
            }
        }
    }

    post {
        success {
            echo 'Deployment successful'
        }
        failure {
            script {
                def containerExists = sh(script: "docker ps -aq -f name=mbkt", returnStdout: true).trim()
                if (containerExists) {
                    sh 'docker rm -f mbkt'
                } else {
                    echo 'No container found to remove'
                }
            }
        }
        always {
            echo 'Pipeline execution completed'
        }
    }
}