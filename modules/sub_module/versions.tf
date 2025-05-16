terraform {
  required_version = "~> 1.0" # Specify the minimum Terraform version required.

  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "~> 3.0" # Specify provider version constraints
    }
  }
}