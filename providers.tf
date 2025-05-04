terraform {
  required_version = ">= 1.5.0, < 1.14.0" # Allow versions compatible with OpenTofu 1.6.3 and Terraform 1.11.x
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
