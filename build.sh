pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello Shivi!'
                echo 'Welcome to Jenkins CI/CD'
            }
        }

        stage('Build') {
            steps {
                echo 'Building the application...'
            }
        }

        stage('Test') {
            steps {
                echo 'Running application tests...'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying application...'
            }
        }
    }
}
