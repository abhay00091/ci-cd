pipeline {
  agent { label 'test' }
    stages {
      stage('install Dependency') {
         steps {
                  sh 'chmod +x install-dependency.sh'
                  sh 'echo $PASSWORD | ./install-dependency.sh'
                }
              }
       stage('check docker version') {
         steps {
                  sh 'sudo docker version'
                } 
              }
      stage('Deploy microservice') {
         steps {
                  sh 'chmod +x rundocker_compose.sh'
		  sh 'sudo ./rundocker_compose.sh'
                } 
}
}
}
