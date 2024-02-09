resource "aws_s3_bucket" "dsa_bucket" {
  
  bucket = var.bucket_name
  tags   = var.tags
}
