pipeline {
    agent any

    environment {
        DOCKER_IMAGE = 'nishanth321/dock'
    }

    stages {
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t app .'
            }
        }

        stage('Tag Docker Image') {
            steps {
                sh 'docker tag app ${DOCKER_IMAGE}'
            }
        }

        stage('Push to DockerHub') {
            steps {
                withCredentials([usernamePassword(credentialsId: 'nishanth321dh', usernameVariable: 'DOCKER_USER', passwordVariable: 'DOCKER_PASS')]) {
                    sh 'echo $DOCKER_PASS | docker login -u $DOCKER_USER --password-stdin'
                    sh 'docker push ${DOCKER_IMAGE}'
                }
            }
        }

        stage('Remove Local Docker Images') {
            steps {
                sh 'docker rmi -f ${DOCKER_IMAGE} || true'
            }
        }

        stage('Run Docker Container') {
            steps {
                sh 'docker run -d --name my_container -p 8080:8080 ${DOCKER_IMAGE}'
            }
        }
    }

    post {
        always {
            script {
                sh 'docker rm -f my_container || true'
            }
        }
    }
}
