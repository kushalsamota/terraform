resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucketkushal7865123"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
