provider "aws" {
}

module "vpc" {
  source = "./vpc_module"

  vpc_cidr_block                    = var.vpc_cidr_block
  vpc_name                          = var.vpc_name
  public_subnet_cidr_blocks         = var.public_subnet_cidr_blocks
  public_subnet_availability_zones  = var.public_subnet_availability_zones
  private_subnet_cidr_blocks        = var.private_subnet_cidr_blocks
  private_subnet_availability_zones = var.private_subnet_availability_zones
  allow_all_cidr_block              = var.allow_all_cidr_block
}
