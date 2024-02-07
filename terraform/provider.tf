terraform {
  backend "s3" {
    bucket         = "roboshop-01"
    key            = "user-01"
    region         = "us-east-1"
    dynamodb_table = "roboshopapp-lock"
  }
}

provider "aws" {
  region = "us-east-1"
}
