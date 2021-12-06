node {
	def app 
	stage('Clone') {
		Checkout SCM
	}
	stage('Build Image') {
		app = docker.build("nginx:latest")
	}
	stage('Test Image') {
		docker.image('nginx:latest').withRun(' -p 80:80' )  { c  ->
            	sh 'docker ps'
            	sh 'curl localhost'
            }
}

