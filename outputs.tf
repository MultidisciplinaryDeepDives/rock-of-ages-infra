output "cloudfront_domain" {
  value       = aws_cloudfront_distribution.frontend.domain_name
  description = "Domain name of the CloudFront distribution"
}


output "bucket_name" {
  value       = aws_s3_bucket.frontend.id  
  description = "My client S3 bucket name"
}

