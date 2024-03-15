resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "spacelift-test-bucket-slalom-001"
    Environment = "Dev"
  }
}
