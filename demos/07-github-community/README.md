# Demo 07 - Benefits of the GitHub Community

## Goal

Add community health files and observe community signals.

## Prereqs

- GitHub CLI installed
- Authenticated with `gh auth login`

## Setup

```bash
gh repo create "$ORG/$REPO" --public --add-readme --license mit
cd "$REPO"
```

## Steps

1. Add `CODE_OF_CONDUCT.md`, `CONTRIBUTING.md`, and `LICENSE`.
2. Create a discussion and invite feedback.
3. Review stars, forks, and watchers.

## Expected Output

- Community health files visible in repo.
- Discussion created and visible.

## Cleanup

```bash
gh repo delete "$ORG/$REPO" --yes
```
