
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

  provider "aws" {
  region     = "us-east-1"

}

#Resource for the s3

resource "aws_s3_bucket" "my_bucket" {
    bucket = "qt3data"
  
}
