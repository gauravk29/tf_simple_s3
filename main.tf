resource "aws_s3_bucket" "example" {

  tags = {
    Name        = "spacelift-test-bucket-slalom-001"
    Environment = "Dev"
  }
}
