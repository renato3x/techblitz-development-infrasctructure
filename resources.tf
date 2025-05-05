resource "aws_s3_bucket" "storage_service_bucket" {
  bucket        = var.storage_service_aws_s3_bucket_name
  force_destroy = true
}
