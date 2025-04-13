resource "aws_s3_bucket" "techblitz_dev_bucket" {
  bucket        = var.aws_s3_bucket_name
  force_destroy = true
}

resource "aws_ses_email_identity" "techblitz_ses_email_identity" {
  email = var.aws_ses_email
}
