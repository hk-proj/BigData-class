resource "aws_s3_bucket" "bucket" {
    provider = aws
    bucket =  var.bucket_name

    tags = {
      ENV = "TEST"
    }
  
}