terraform {
  backend "s3" {
    bucket = "jenkins-terraform-1"
    key    = "jenkins/terraform.tfsate "
    region = "us-east-2"

  }
}