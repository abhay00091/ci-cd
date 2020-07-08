pipeline {
  agent { label 'test' }
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
      stage('Build') {
         steps {
                  sh 'echo "Building the code"'
                } 
              }
      stage('Deploy') {
         steps {
                  sh 'scp jke.war ${TOMCAT_USER}@${TOMCAT_SERVER}:/opt/tomcat/webapps/'
                } 
              }
      stage('restart') {
         steps {
                  sh 'chmod +x restart_tomcat.sh'
                  sh './restart_tomcat.sh'
                } 
              }
  }
}
