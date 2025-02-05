pipeline {
    agent any

    tools{
        maven 'maven'
    }

    stages{
        stage('Check and remove container'){
            steps{
                script{
                    def containerExists = sh(script: "docker ps -q -f name=hari", returnStdout: true).trim()
                    if (containerExists) {
                    sh "docker stop hari"
                    sh "docker rm hari"
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
                sh 'sudo docker build -t app /var/lib/jenkins/workspace/webproj/'
            }
        }
        stage('Assign tag'){
            steps{
                sh 'docker tag app hari1802/app'
            }
        }
        stage('Push to dockerhub'){
            steps{
                sh 'echo "Hariprasad@02" | docker login -u "hari1802" --password-stdin'
                sh 'docker push hari1802/app'
            }
        }
        stage('Remove images'){
            steps{
                sh 'docker rmi -f $(docker images -q)'
            }
        }
        stage('Pull image from DockerHub'){
            steps{
                sh 'docker pull hari1802/app'
            }
        }
        stage('Run a container'){
            steps{
                sh 'docker run -it -d --name hari -p 8081:8080 hari1802/app'
            }
        }
    }
    post {
        success {
            echo 'Deployment successful'
        }
        failure {
            sh 'docker rm -f hari'
        }
        always{
            echo 'Deployed'
        }
   }

}