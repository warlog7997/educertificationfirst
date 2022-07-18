pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
               git branch: 'main', credentialsId: 'myGithub', url: 'https://github.com/warlog7997/educertificationfirst.git'
            }
        }
        
         stage('Build Docker Image') {
            steps {
              script {
                    
                    app=docker.build("warlog/subash")
                  
                  
                }
            }
        }
        
        
         stage('Push Docker Image') {
            steps {
              script {
                    
                    docker.withRegistry('https://registry.hub.docker.com','Dockerhub') {
                        app.push("latest")
                    }
                  
                  
                }
            }
        }
    }
}
