terraform {
  required_providers {
    aws = {
      version = "4.40.0"
    }
  }
  backend "s3" {
    bucket = "exampleclaytonrs"
    key    = "terraform/state"
    region = "us-east-1"
  }
}

resource "aws_s3_bucket" "bucket" {
  bucket = "exampleclaytonrs"
}