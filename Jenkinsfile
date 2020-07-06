pipeline {
  agent any 
    stages {
       stage('test') {
         steps {
                  sh 'echo "hello world"'
                } 
              }
       stage('check maven version') {
         steps {
                  sh 'mvn -v'
                } 
              }
  }
}
