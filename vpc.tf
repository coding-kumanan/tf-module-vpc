resource "aws_vpc" "main" {
  cidr_block       = var.VPC_CIDR

  tags   = {
    name = "vpc-m"
  }
}