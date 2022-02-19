
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
  access_key = "AKIAT6PWIWJIHB3CPLV4"
  secret_key = "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"

}

#Resource for the s3

resource "aws_s3_bucket" "my_bucket" {
    bucket = "qts3formatf"
  
}
