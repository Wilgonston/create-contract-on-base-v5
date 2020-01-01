provider "aws" {
  region = "us-west-2"
}

module "eks" {
  source  = "terraform-aws-modules/eks/aws"
  cluster_name = "base-cluster"
  cluster_version = "1.27"
  vpc_id = "vpc-12345678"
  subnet_ids = ["subnet-1234", "subnet-5678"]
}
