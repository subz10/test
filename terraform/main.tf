provider "aws" {
    access_key = "ASIA6H6A2XPC6YKYPAEF"
    secret_key = "VJ8RxtGFhdXtQ2sDQAU1sMXvPrKBKXJLkCdPhJS+"
    region = "us-east-1"  # e.g. eu-west-1
}
resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket"
  acl    = "private"
}
