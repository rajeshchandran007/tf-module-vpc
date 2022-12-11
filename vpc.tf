# Created VPC
resource "aws_vpc" "main_vpc" {
  cidr_block            = var.VPC_CIDR
  enable_dns_hostnames  = true

  tags = {
    Name = "robot-vpc-${var.ENV}"
  }
}