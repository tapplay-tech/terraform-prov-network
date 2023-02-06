variable "region" {
  description = "The AWS region to deploy into"
  default     = "us-east-1"
}
variable "eks_cluster_name" {
  description = "The name of the EKS cluster"
}
variable "vpc_name" {
  description = "The name of the VPC"
}
variable "cidr" {
  description = "The CIDR block for the VPC"
}
variable "private_subnets" {
  description = "The private subnets for the VPC"
}
variable "public_subnets" {
  description = "The public subnets for the VPC"
}