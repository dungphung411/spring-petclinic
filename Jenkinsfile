#!groovy
pipeline {
    agent any 
    tools {
      maven 'maven3'
      
    }
   stages {     
      stage('Compile') {
            steps {
                bat "mvn clean compile"
            }
        }
        stage('Docker Build') {
          agent any
           steps {
             bat 'docker build -t mdngphg411/spring-petclinic:latest .'
           }
        }
         stage('Docker Push') {
      agent any
      steps {
        withCredentials([usernamePassword(credentialsId: 'dockerHub', passwordVariable: 'dockerHubPassword', usernameVariable: 'dockerHubUser')]) {
          sh "docker login -u ${env.dockerHubUser} -p ${env.dockerHubPassword}"
          sh 'docker push shanem/spring-petclinic:latest'
        }
      }
    }
   }
}
  
      
   