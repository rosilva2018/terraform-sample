# AWS S3 Bucket Remote State

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "rocarsil-sample" {
  bucket = "rocarsil-sample"
  acl    = "private"

  tags = {
    Name        = "rocarsil-sample"
    Environment = "lab"
  }
}