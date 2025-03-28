resource "aws_s3_bucket" "techblitz_dev_bucket" {
  bucket        = var.aws_s3_bucket_name
  force_destroy = true
}
