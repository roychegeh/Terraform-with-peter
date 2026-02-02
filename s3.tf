# Create S3 Bucket
resource "aws_s3_bucket" "demo_bucket" {
  bucket = "klaudtechie-bucket-12345"

  tags = {
    Name        = "My Bucket"
    Environment = "Dev"
  }
}

