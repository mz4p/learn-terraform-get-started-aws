terraform {
  cloud {
    organization = "mz4p-learn"

    workspaces {
      project = "Learn Terraform"
      name    = "learn-terraform-aws-get-started"
    }
  }

  required_providers {
    aws = {
      source  = "registry.terraform.io/hashicorp/aws"
      version = "~> 5.92"
    }
  }

  required_version = ">= 1.2"
}
