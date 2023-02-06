module "vpc" {
  source           = "git::https://github.com/tapplay-tech/terraform-mod-network.git//network/vpc?ref=v1.0.0"
  region           = lookup(var.region, terraform.workspace)
  eks_cluster_name = lookup(var.eks_cluster_name, terraform.workspace)
  vpc_name         = lookup(var.vpc_name, terraform.workspace)
  cidr             = lookup(var.cidr, terraform.workspace)
  private_subnets  = lookup(var.private_subnets, terraform.workspace)
  public_subnets   = lookup(var.public_subnets, terraform.workspace)
}
