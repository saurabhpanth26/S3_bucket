resource "aws_s3_bucket" "my_bucket" {
  bucket        = "john.07-bucket"
  acl           = "private"
  force_destroy = "true"
}




