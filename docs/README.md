# Information
This document provides an overview of this docs directory and the development tooling.

## File Structure
| File | Description |
|--|--|
| [docs](./docs) | Additional documentation, images for README.md and more. |
| [.github/workflows](./.github/workflows) | Contains all GitHub Actions workflows for CI/CD and automation. |
| [examples](./examples) | Executable example usage of the module. |
| [modules](./modules) | Submodules used by the root module. |
| [locals.tf](./locals.tf) | Defines named, reusable expressions within the module. |
| [main.tf](./main.tf) | Core resources and their configurations. |
| [outputs.tf](./outputs.tf) | Declares values to be outputted after applying. |
| [variables.tf](./variables.tf) | Defines input parameters to customize the module. |
| [versions.tf](./versions.tf) | Specifies required provider versions and the Terraform version for the module. |

## Development Tooling
### [Terraform Docs](https://github.com/terraform-docs/terraform-docs/?tab=readme-ov-file)
Generates documentation from Terraform modules to help keep the READMEs up-to-date with module inputs and outputs.

### Linting & Security Scanning
- [TFLint](https://github.com/terraform-linters/tflint): A pluggable Terraform linter to enforce coding standards and catch errors.
- [Trivy](https://github.com/aquasecurity/trivy): A comprehensive security scanner that can find vulnerabilities in your Infrastructure as Code (IaC).
- [Checkov](https://github.com/bridgecrewio/checkov): A static code analysis tool for IaC to find misconfigurations that may lead to security or compliance problems.

### [Pre-commit](https://github.com/pre-commit/pre-commit)
A framework for managing and maintaining multi-language pre-commit hooks. It runs checks on your code before you commit, helping to enforce code quality and catch issues early. The configuration is in `.pre-commit-config.yaml`.

### [Release Drafter](https://github.com/release-drafter/release-drafter)
Automates the creation of draft release notes for your GitHub releases based on merged pull requests. Its configuration and workflow are in the `.github` directory.

## Local Development Usage
### Install Dependencies
You will need to install the following tools locally to use the pre-commit hooks.

#### macOS (via [Homebrew](https://github.com/homebrew))
```bash
brew install terraform tflint trivy terraform-docs checkov pre-commit
```

#### Windows (via [Chocolatey](https://github.com/chocolatey/choco))
```powershell
choco install terraform tflint trivy terraform-docs
pip install checkov pre-commit
```

### Using Pre-commit
- **Install git hooks**: `pre-commit install` (This only needs to be run once per project clone).
- **Manually run on all files**: `pre-commit run --all-files`
- **Skip hooks for a single commit**: `git commit --no-verify -m "Your commit message"`
