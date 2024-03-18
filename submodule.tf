module "s3_bucket1" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "spacelift-test-s3-bucket"
  acl    = "private"
}

module "s3_bucket2" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "spacelift-test-s3-bucket"
  acl    = "private"
}
