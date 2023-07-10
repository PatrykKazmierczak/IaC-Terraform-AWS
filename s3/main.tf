resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-test-patryk"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}