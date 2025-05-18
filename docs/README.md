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
| [versions.tf](./versions.tf) | Specifies required provider versions and the Terraform version for the module. |

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

### [TFLint](https://github.com/terraform-docs/terraform-docs), [Trivy](https://github.com/aquasecurity/trivy) & [Checkov](https://github.com/bridgecrewio/checkov)
#### Configuration
| File | Description |
|--|--|
| [.github/workflows/terraform-linter.yml](./.github/workflows/terraform-docs.yml) | Contains the workflow that runs TFLint, Trivy & Checkov. |
| [.tflint.hcl](./.tflint.hcl) | Contains the configuration of TFLint. |
| [.checkov.yaml](./.checkov.yaml) | Contains the configuration of Chekov. |
| [trivy.yaml](./trivy.yaml) | Contains the configuration of Trivy. |

### [Pre-commit](https://github.com/pre-commit/pre-commit)
#### Configuration
| File | Description |
|--|--|
| [.pre-commit-config.yaml](./.pre-commit-config.yaml) | Contains the configuration of pre-commit. |

#### Usage
First, install dependencies:

##### macOS
```bash
brew install python
brew install terraform
brew install tflint
brew install aquasecurity/trivy/trivy
brew install terraform-docs
brew install checkov
brew install pre-commit
```

##### Windows
```powershell
choco install python --pre 
choco install terraform
choco install tflint
choco install trivy
choco install terraform-docs
pip install checkov
pip install pre-commit
```

1. Install git hooks: `pre-commit install`
1. Run manually: `pre-commit run --all-files`
1. Run specific id: `pre-commit run <hook_id>`
1. Skip hooks: `git commit --no-verify -m "Your commit message"`
