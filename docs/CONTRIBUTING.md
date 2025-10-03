# Contributing

## Local Development Setup
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


## Issues
Before starting work, search existing issues. If your contribution isn't covered, open a new issue. Describe the bug (with steps to reproduce) or proposed feature/enhancement.

## Pull Requests

### Commits
Write clear, concise commit messages.
- Prefix with change type (e.g., `feat:`, `fix:`, `docs:`).

**Examples:**
- `feat: Implement user authentication module`
- `fix: Resolve off-by-one error in pagination (closes #123)`

### Title
Pull Request titles should adhere to the following format:

`<type>(<scope>): <subject>`

- **`<type>`**: Describes the change category. Aligns with [Categorization Labels](#categorization-labels) (e.g., `feat`, `fix`, `docs`, `chore`).
- **`<scope>`** (optional): Context of the change (e.g., module, component: `auth`, `ui`, `api`). Omit if global.
- **`<subject>`**: Short, imperative description of the change (e.g., `add user logout button`). No capitalization for the first letter, no period at the end.

**Examples:**
- `feat(auth): implement password reset endpoint`
- `fix(ui): prevent duplicate form submissions`
- `docs(contributing): clarify pr title format`
- `chore(deps): update core dependencies`

### Description
- Clearly describe the changes made and the reasons behind them.
- Link related issues (e.g., `closes #123`).
- Include UI change evidence (screenshots, GIFs) if applicable.

### Categorization Labels
Define the type of change for release notes.
- `feature` / `feat`: New user-facing functionality.
- `enhancement`: Improvement to existing functionality.
- `bug` / `fix` / `bugfix`: Correction of an error.
- `documentation` / `docs`: Documentation-only changes.
- `chore`: Maintenance, build, or non-user-facing updates.

### Versioning Labels
Determine Semantic Versioning bump.
- `major`: Breaking changes or significant new features (v1.x.x → v2.0.0).
- `minor`: New, backward-compatible functionality (v1.2.x → v1.3.0).
- `patch`: Backward-compatible bug fixes (v1.2.3 → v1.2.4).
