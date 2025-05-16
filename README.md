# Module

> Insert one-liner description here.
> 
> Example: This Terraform module deploys an APPLICATION on PROVIDER using SERVICE.

## Usage

Below is a basic example of how to use this module. For more detailed examples, please refer to the [examples](./examples) directory.

```terraform
module "example" {
  # Use commit hash to prevent supply chain attacks.
  # source = "github.com/your-organization/your-repository-name?ref=v1.0.0
  source = "github.com/organization/repository?ref=a1b2c3d4e5f6g7h8i9j0k1l2m3n4o5p6q7r8s9t0"

  input_tags = {
    Environment = "Dev"
    Project     = "MyAwesomeProject"
  }

  input_foo = "custom_bar_value"
  # ... add additional optional variables when needed
}
```

> Start of generated docs by terraform-docs

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.0 |
| <a name="requirement_null"></a> [null](#requirement\_null) | ~> 3.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_null"></a> [null](#provider\_null) | ~> 3.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_sub_module"></a> [sub\_module](#module\_sub\_module) | ./modules/sub_module | n/a |

## Resources

| Name | Type |
|------|------|
| [null_resource.example_resource](https://registry.terraform.io/providers/hashicorp/null/latest/docs/resources/resource) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_input_foo"></a> [input\_foo](#input\_input\_foo) | An example string input variable. | `string` | `"bar"` | no |
| <a name="input_input_tags"></a> [input\_tags](#input\_input\_tags) | A map of tags to apply to resources. | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_output_foo_value"></a> [output\_foo\_value](#output\_output\_foo\_value) | The example output value based on input\_foo. |
| <a name="output_sub_module_output_data"></a> [sub\_module\_output\_data](#output\_sub\_module\_output\_data) | Data output from the sub\_module\_example. |
<!-- END_TF_DOCS -->

> End of generated docs by terraform-docs