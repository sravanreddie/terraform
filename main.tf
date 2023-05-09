provider "aws" {
region = "us-east-1"
access_key = "AKIASXYXIBNZCFDVVXRQ"
secret_key = "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"
}
resource "aws_s3_bucket" "sravan" {
bucket = "tej123456"
tags = {
Name = "tej123"
  }
}

