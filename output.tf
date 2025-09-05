output "s3_bucket_name1" {
  description = "The name of the S3 bucket"
  value       = aws_s3_bucket.bucket1.bucket
}

output "s3_bucket_name2" {
  description = "The name of the S3 bucket"
  value       = aws_s3_bucket.bucket2.bucket
}