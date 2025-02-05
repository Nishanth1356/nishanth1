pipeline {
    agent any

    tools {
        maven 'maven'
    }

    stages {
        stage('Check and remove container') {
            steps {
                script {
                    def containerExists = sh(script: "docker ps -q -f name=mbkt", returnStdout: true).trim()
                    if (containerExists) {
                        sh "docker stop mbkt"
                        sh "docker rm mbkt"
                    } else {
                        echo "No existing container found"
                    }
                }
            }
        }
        stage('Build package') {
            steps {
                sh 'mvn clean package'
            }
        }
        stage('Create image') {
            steps {
                sh 'docker build -t app $WORKSPACE'
            }
        }
        stage('Assign tag') {
            steps {
                sh 'docker tag app nishanth321/dock'
            }
        }
        stage('Push to DockerHub') {
            steps {
                withCredentials([string(credentialsId: 'dockerhub-password', variable: 'DOCKER_PASSWORD')]) {
                    sh 'echo "$DOCKER_PASSWORD" | docker login -u "nishanth321" --password-stdin'
                }
                sh 'docker push nishanth321/dock'
            }
        }
        stage('Remove images') {
            steps {
                sh 'docker rmi -f nishanth321/dock || true'
            }
        }
        stage('Pull image from DockerHub') {
            steps {
                sh 'docker pull nishanth321/dock'
            }
        }
        stage('Run a container') {
            steps {
                sh 'docker run -it -d --name mbkt -p 8081:8080 nishanth321/dock'
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
                    echo "No container found to remove"
                }
            }
        }
        always {
            echo 'Pipeline execution completed'
        }
    }
}
