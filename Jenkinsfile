pipeline {
    agent { label 'w62ecs' }
    
    stages {
        stage('deploy') { 
            steps {
                
                echo "lol2"
                sh "ls"
                sh "pwd"
                sh "systemctl start docker"
                sh "docker build -t samplenode ."
                sh "docker run --name samplenodecontainer -p 80:3000 samplenode"
                
                
                
            }
        }
    }
}
