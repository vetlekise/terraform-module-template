# This main.tf file in the example shows how to use the root module.

# If the module requires providers to be configured for its own operation (not common for root modules, but possible for examples),
# you might configure them here. For the null_resource in the root module, the null provider is implicitly available.
# However, if the root module directly instantiated, for example, an AWS resource, you'd configure the AWS provider here.

provider "null" {} # Often needed if the example itself uses resources or for consistency.

module "example_module_usage" {
  source = "../../" # Points to the root directory of the module

  input_tags = {
    Environment = "TestExample"
    Owner       = "Terraform User"
    Purpose     = "BasicExample"
  }
  input_foo = "hello_from_example"
}
