output "bucket_name" {
  value = aws_s3_bucket.techblitz_dev_bucket.id
}

output "aws_ses_id" {
  value = aws_ses_email_identity.techblitz_ses_email_identity.id
}
