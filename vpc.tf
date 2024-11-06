module "vpc" {
  source                = "../terraform-aws-vpc"
  vpc_cidr              = var.vpc_cidr
  project_name          = var.project_n
  environment           = var.environment_e
  common_tags           = var.common_tagss
  public_subnet_cidrs   = var.public_subnet_cidrs
  private_subnet_cidrs  = var.private_subnet_cidrs
  database_subnet_cidrs = var.database_subnet_cidrs
  is_peering_required   = var.is_peering_required


}