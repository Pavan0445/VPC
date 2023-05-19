resource "aws_vpc" "vpc1" {
  cidr_block       = var.iprange
  instance_tenancy = var.vpctenancy
  tags = var.vpctags
}