# This is the main configuration file for your module.

resource "null_resource" "example_resource" {
  triggers = {
    foo_trigger = var.input_foo
    # This resource is just an example. Replace with actual resources.
  }

  provisioner "local-exec" {
    command = "echo 'Root module: input_foo is ${var.input_foo}. Tags: ${jsonencode(var.input_tags)}'"
  }
}

# Example of using a submodule
module "sub_module" {
  source = "./modules/sub_module"

  sub_input_message = "Hello from the root module to the submodule! Foo is: ${var.input_foo}"
  sub_input_tags    = var.input_tags
}