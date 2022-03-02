terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.72.0"
    }
  }
   cloud {
    organization = "arterycloud"
    workspaces {
      name = "react-app"
    }
  }
}

# Configured AWS Provider with Proper Credentials
# terraform aws provider
## separate provider for aws resources in us-east-1
provider "aws" {
  alias = "us-east-1"
  region = "us-east-1"
  profile   = "Terraform-user"
}