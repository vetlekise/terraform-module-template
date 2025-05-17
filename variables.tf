# Define input variables for your module here.

variable "input_tags" {
  description = "A map of tags to apply to resources."
  type        = map(string)
  default     = {}
}

variable "input_foo" {
  description = "An example string input variable."
  type        = string
  default     = "bar"

  validation {
    condition     = length(var.input_foo) > 0
    error_message = "The input_foo variable must not be empty."
  }
}
