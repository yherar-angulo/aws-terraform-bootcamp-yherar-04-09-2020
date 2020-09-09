provider "aws" {
  region = ""
}

module "vpc" {
  source  = "modules/vpc"
  version = ""

  name = var.vpc_name
  cidr = var.vpc_cidr

  azs             = var.vpc_azs
  private_subnets = var.vpc_private_subnets
  public_subnets  = var.vpc_public_subnets

  enable_nat_gateway = var.vpc_enable_nat_gateway

  tags = var.vpc_tags
}

module "ec2_instances" {
  source  = "modules/ec2-instance"
  version = ""

  name           = ""
  instance_count = 2

  ami                    = ""
  instance_type          = "t2.micro"
  vpc_security_group_ids = []
  subnet_id              = 

  tags = {
    Environment = ""
  }
}