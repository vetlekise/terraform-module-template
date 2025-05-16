# Information
This file provides the necessary information to describe how to use the template.

## File Structure
| File | Description |
|--|--|
| [docs](./docs) | Additional documentation, images for README.md and more. |
| [examples](./examples) | Executable example usage of the module. |
| [modules](./modules) | Submodules used by the root module. |
| [locals.tf](./locals.tf) | Defines named, reusable expressions within the module. |
| [main.tf](./main.tf) | Core resources and their configurations. |
| [outputs.tf](./outputs.tf) | Declares values to be outputted after applying. |
| [variables.tf](./variables.tf) | Defines input parameters to customize the module. |
| [versions.tf](./versions.tf) | Defines input parameters to customize the module. |

## Dependencies
### [Release Drafter](https://github.com/release-drafter/release-drafter)
#### Configuration
| File | Description |
|--|--|
| [.github/workflows/release-drafter.yml](./.github/workflows/release-drafter.yml) | Contains the workflow that runs Release Drafter. |
| [.github/release-drafter.yml](./.github/release-drafter.yml) | Contains the configuration of Release Drafter. |

### [Terraform Docs](https://github.com/terraform-docs/terraform-docs/?tab=readme-ov-file)
#### Configuration
| File | Description |
|--|--|
| [.github/workflows/terraform-docs.yml](./.github/workflows/terraform-docs.yml) | Contains the workflow that runs Terraform Docs. |
| [.terraform-docs.yml](./.terraform-docs.yml) | Contains the configuration of Terraform Docs. |

### [TFLint](https://github.com/terraform-docs/terraform-docs) & [Trivy](https://github.com/aquasecurity/trivy)
#### Configuration
| File | Description |
|--|--|
| [.github/workflows/terraform-linter.yml](./.github/workflows/terraform-docs.yml) | Contains the workflow that runs TFLint and Trivy. |
| [.tflint.hcl](./.tflint.hcl) | Contains the configuration of TFLint. |

### [Pre-commit](https://github.com/pre-commit/pre-commit)
#### Configuration
| File | Description |
|--|--|
| [.pre-commit-config.yaml](./.pre-commit-config.yaml) | Contains the configuration of pre-commit. |

#### Usage
1. Install pre-commit: `pip install pre-commit` or `brew install pre-commit`
2. Install git hooks: `pre-commit install`
3. Run manually: `pre-commit run --all-files`
4. Run specific id: `pre-commit run <hook_id>`
5. Skip hooks: `git commit --no-verify -m "Your commit message"`