
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
  access_key = "AKIAR7PCWDP4CFV5LZWP"
  secret_key = "=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"

}

#Resource for the s3

resource "aws_s3_bucket" "my_bucket" {
    bucket = "qt3data"
  
}
