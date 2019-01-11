terraform {
  backend "s3" {  
    bucket = "kubernetes-cluster-dev-aziz"
    key    = "state"
    region = "eu-west-1"
 }
}
