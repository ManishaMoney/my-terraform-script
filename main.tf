resource "aws_s3_bucket" "bucket1" {
  bucket = var.bucket_name

  tags = {
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_versioning" "versioning_example" {
  bucket = aws_s3_bucket.bucket1.id
  versioning_configuration {
    status = "Enabled"
  }
}
resource "aws_s3_bucket" "bucket2" {
  bucket = "my-tf-test-bucket2-manisha"
  tags = {
    Environment = "Dev"
  }
}