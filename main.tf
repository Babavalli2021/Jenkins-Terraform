
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
  access_key = "AKIASZIYY36XEJ2QLVMQ"
  secret_key = "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"

}

#Resource for the s3

resource "aws_s3_bucket" "my_bucket" {
    bucket = "qts3formatf"
  
}
