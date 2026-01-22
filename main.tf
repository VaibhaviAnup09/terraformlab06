provider "aws" {
  region = "us-east-1"
}
terraform {
  backend "s3" {
    bucket         = "jenkins-state-vaibhavi1997"   
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
resource "aws_s3_bucket" "example" {
bucket = "jenkins-test-bucket-vaibhavi223342738"
}
