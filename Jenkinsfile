node{
agent { node { label 'tools-jks-docker03' } }
 def app
  stage ('clone') {
  checkout scm

  }
 
 stage ('build image') {
  app = docker.build("sondos/nginx")
  }
   stage ('Run image') {
     docker.image("sondos/nginx").withRun('-p 89:80') { c ->
       sh 'docker ps'
       sh 'curl localhost:89'                                                                              
        }
  }
}
