provider "aws" {
  region = "us-east-2"
  access_key = ""
  secret_key = ""
}

module "eks" {
  source       = "terraform-aws-modules/eks/aws"
  cluster_name = "my-eks-cluster"
}
