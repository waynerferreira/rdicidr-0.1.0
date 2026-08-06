output "cloudfront_url" {
  value = "https://${aws_cloudfront_distribution.cdn.domain_name}"
}

output "s3_bucket_app_name" {
  value = aws_s3_bucket.app.id
}


