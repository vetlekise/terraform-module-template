# variables.tf for the submodule

variable "sub_input_message" {
  description = "An input message for the submodule."
  type        = string
  default     = "Default message for submodule"
}

variable "sub_input_tags" {
  description = "Tags passed to the submodule."
  type        = map(string)
  default     = {}
}
