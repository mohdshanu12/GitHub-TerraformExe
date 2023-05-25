resource "aws_s3_bucket" "bucket" {
 
  bucket = "ms-cool-batch8"
   tags = {
    owner   = var.owner
    name    = var.name
  }
}