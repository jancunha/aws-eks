terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.58.0"
    }
  }

  backend "s3" {
    bucket = "tf-stage-backup"
    key    = "terraform/eks-lab.tfstate"
  }
}

provider "aws" {
  region = var.aws_region
}