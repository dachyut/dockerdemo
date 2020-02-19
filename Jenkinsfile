pipeline {
    //agent any
	agent{
		dockerfile true
	}
    stages {
        stage('Build') {
            steps {
                //git 'https://github.com/dachyut/dockerdemo'
				echo "Hello World"
                sh 'echo myCustVar = myCustEnvVar'
            }
        }
    }
}