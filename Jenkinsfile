node{
 def app
  stage ('clone') {
  checkout scm
 
  }
 stage ('build image') {
  
  sh 'docker build -t sondos:v1 .'
     
  }
   stage ('Run image') {
    sh 'docker run -p 89:80 -d sondos:v1'
       sh ' curl -k http://localhost:89'                                                                              
        }
}
