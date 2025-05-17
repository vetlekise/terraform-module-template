# Contributing

These guidelines outline how to contribute to [Your Project Name].

## Issues
Before starting work, check the [Issue Tracker](link-to-your-issue-tracker) for existing tasks. If your intended contribution isn't listed, open a new issue to discuss the proposed changes or bug.

## Fork & Branch
1. Fork the repository.
2. Clone your fork locally: `git clone https://github.com/YOUR_USERNAME/[Your Project Name].git`
3. Create a new branch for your work: `git checkout -b your-branch-name` (e.g., `feat/new-login` or `fix/button-alignment-123`).

## Development
1. Implement your changes.
2. Adhere to the existing code style and project structure.
3. Include tests for new features or bug fixes.

## Commits
Write clear, concise commit messages. For example: `feat: Implement user profile page` or `fix: Prevent form submission on invalid input (closes #123)`.

## Pull Request
1. Push your branch to your fork: `git push origin your-branch-name`.
2. Open a Pull Request against the `main` branch of this repository.
3. Ensure the PR title is clear and the description explains the changes and links any related issues.

## Pull Request Labels
Labels on PRs are essential for automated release notes and version management.

### Categorization Labels:
These define the type of change for release notes.

1. `feature`: Introduces new functionality.
2. `enhancement`: Improves existing functionality.
3. `bug` / `fix` / `bugfix`: Corrects an error or unintended behavior.
4. `documentation`: Changes to documentation files only.
5. `chore`: Maintenance, build process, or non-user-facing updates.

> Labels may be automatically applied by our tools. If not, maintainers will assign the correct one(s).

### Versioning Labels (Critical):
These determine the version bump according to Semantic Versioning.

1. `major`: For PRs with breaking changes or significant new features (e.g., v1.x.x → v2.0.0).
2. `minor`: For PRs adding new, backward-compatible functionality (e.g., v1.2.x → v1.3.0).
3. `patch`: For PRs with backward-compatible bug fixes (e.g., v1.2.3 → v1.2.4).

> Suggest the appropriate versioning label for your PR. Maintainers will review and confirm the final label.

## Code Review
1. Submitted PRs will be reviewed by project maintainers.
2. You may receive feedback or requests for changes to your submission.

## Final Check
Ensure your contributions are consistent with the project's established patterns and goals.
