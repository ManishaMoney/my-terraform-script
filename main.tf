resource "aws_s3_bucket" "bucket1" {
  bucket = var.bucket_name
  tags = {
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "bucket2" {
  bucket = "my-tf-test-bucket2-manisha"
  tags = {
    Environment = "Dev"
  }
}