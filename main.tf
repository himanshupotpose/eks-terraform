provider "aws" {
    region = "ap-south-1"
}

module "eks" {
    source = "./modules/eks"  
}