terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.66.0"
    }
  }
  backend "s3" {
    bucket         = "s3-demo-yellow"
    key            = "expense-vpc"
    region         = "us-east-1"
    dynamodb_table = "dynamic-yellow"
  }
}

provider "aws" {
  # configuaration Option
  region = "us-east-1"
}