resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "spacelift_test_bucket"
    Environment = "Dev"
  }
}
