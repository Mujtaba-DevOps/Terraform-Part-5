resource "aws_s3_bucket" "my_s3" {
    bucket = "${var.env}-${var.bucket_name}"

    tags = {
        Name = "${var.env}-${var.bucket_name}"
        Environmnet = var.env
    }
  
}