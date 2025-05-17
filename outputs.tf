# Define output values for your module here.

output "output_foo_value" {
  description = "The example output value based on input_foo."
  value       = null_resource.example_resource.triggers.foo_trigger
}

output "sub_module_output_data" {
  description = "Data output from the sub_module."
  value       = module.sub_module.sub_output_value
}
