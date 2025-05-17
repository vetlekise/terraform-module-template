# outputs.tf for the example - to display outputs from the module

output "module_output_foo" {
  description = "The output_foo_value from the called module."
  value       = module.example_module_usage.output_foo_value
}

output "module_sub_module_data" {
  description = "The sub_module_output_data from the called module."
  value       = module.example_module_usage.sub_module_output_data
}
