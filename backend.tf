terraform {
  backend "s3" {
    bucket         = "aws-config-testing"
    key            = "terraform/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
  }
}
