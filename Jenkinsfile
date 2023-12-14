pipeline{
    agent{
        label 'ws'
    }
    stages{
        stage('Lint Checks') {
            steps {
                sh "echo ****** Starting Style Checks ****** "
                sh "npm install jslint"
                sh "/home/centos/node_modules/jslint/bin/jslint.js server.js || true"
                sh "echo ****** Style Check are Completed ******"
            }
        }
        stage('Static Code Analysis') {
            steps{
                sh "echo ****** Starting Static Code Analysis ******"
            }   
        }
    }
}