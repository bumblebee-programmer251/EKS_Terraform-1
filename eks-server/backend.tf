terraform {
  backend "s3" {
    bucket = "jenkins-terraform-1"
    key = "eks/terraform.tfstate"
    region = "us-east-2"
    
  }
}