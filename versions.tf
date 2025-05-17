# Set terraform and provider settings: https://www.terraform.io/docs/configuration/terraform.html#specifying-provider-requirements

terraform {
  required_version = "~> 1.0" # Specify the minimum Terraform version required.

  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "~> 3.0" # Specify provider version constraints
    }
    # Add other providers required by your module here
    # example_provider = {
    #   source  = "hashicorp/example"
    #   version = "~> 1.2.3"
    # }
  }
}
