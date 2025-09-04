resource "aws_dynamodb_table" "dynamodb-table" {
  name         = "${var.env}-my-terraform-infra-table"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = var.hash_key

  attribute {
    name = var.hash_key
    type = "S"
  }

  tags = {
    Name = "${var.env}-my-terraform-infra-table"
  }
}
