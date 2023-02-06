region = {
  stg = "us-east-1"
  prd = "us-east-1"
}

eks_cluster_name = {
  stg = "eks-cluster-stg"
  prd = "eks-cluster-prd"
}

vpc_name = {
  stg = "eks-vpc-stg"
  prd = "eks-vpc-prd"
}

cidr = {
  stg = "192.168.0.0/16"
  prd = "10.0.0.0/16"
}

private_subnets = {
  stg = ["192.168.160.0/19", "192.168.128.0/19", "192.168.96.0/19"]
  prd = ["10.0.160.0/19", "10.0.128.0/19", "10.0.96.0/19"]
}

public_subnets = {
  stg = ["192.168.64.0/19", "192.168.32.0/19", "192.168.0.0/19"]
  prd = ["10.0.64.0/19", "10.0.32.0/19", "10.0.0.0/19"]
}