
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
  access_key = "AKIAR7PCWDP4A4FCCONZ"
  secret_key = "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"

}

#Resource for the s3

resource "aws_s3_bucket" "my_bucket" {
    bucket = "qt3data"
  
}
