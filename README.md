# Module

> Insert one-liner description here.
> 
> Example: This Terraform module deploys an APPLICATION on PROVIDER using SERVICE.

## Usage

```terraform
module "my_example_module" {
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

See the [examples](./examples) directory for more usage examples. 

## Requirements

| Name | Version |
|------|---------|
| terraform | ~>1.0 |
| null | ~>3.0 |

## Providers

| Name | Version |
|------|---------|
| null | ~>3.0 |

## Modules

| Name | Source | Version |
|------|---------|--|
| sub_module | `./modules/sub_module` | n/a |

## Resources

| Name | Type |
|------|---------|
| [null_resource.example_resource](https://registry.terraform.io/providers/hashicorp/null/latest/docs/resources/resource) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| input_tags | A map of tags to apply to resource | `map(any)` | n/a | no |
| input_foo | An example string input variable | `string` | `"bar"` | no |

## Outputs

| Name | Description |
|------|-------------|
| output_foo_value | Example output from root module |
| sub_module_output_data | Data output from the example sub module |