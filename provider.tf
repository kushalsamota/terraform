provider "aws" {
  region     = "ap-south-1"
}

terraform {
  backend "s3" {
    bucket         = "kushal123456789"
    key = "terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "s3-state-lock1"
  }
}