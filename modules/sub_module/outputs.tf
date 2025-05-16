# outputs.tf for the submodule

output "sub_output_value" {
  description = "An example output value from the submodule."
  value       = "Submodule processed: ${null_resource.sub_resource.triggers.message_trigger}. First tag value observed: ${null_resource.sub_resource.triggers.first_tag_value}"
}