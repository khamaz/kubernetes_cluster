pipeline{
    agent any
    stages{
        stage("Pull Repo"){
            steps{
                git 'https://github.com/khamaz/kubernetes_cluster.git'
            }
        }
        stage("Terraform init"){
            steps{
                sh "terraform init"
            }
        }
        stage("Terraform plan"){
            steps{
                sh "terraform plan"
            }
        }
        stage("Terraform apply"){
            steps{
                sh "terraform apply -auto-approve"
            }
        }
    }
}
