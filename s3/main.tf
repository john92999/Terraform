terraform {
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "~>6.0"
      }
    }
}
provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "first_bucket" {
  bucket = "my-test-bucket--123456-007"
  tags = {
    Name= "My Bukcet"
    Environment = "Dev"
  }
}