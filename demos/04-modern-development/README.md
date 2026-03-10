# Demo 04 - Modern Development

## Goal

Use a devcontainer and run a basic Actions workflow.

## Prereqs

- GitHub CLI installed
- Authenticated with `gh auth login`

## Setup

```bash
gh repo create "$ORG/$REPO" --public --add-readme
cd "$REPO"
```

## Steps

1. Copy `devcontainer.json` to `.devcontainer/devcontainer.json`.
2. Copy `workflows/ci.yml` to `.github/workflows/ci.yml`.
3. Create a Codespace and run the workflow.

## Expected Output

- Codespace builds with devcontainer settings.
- Workflow run appears under Actions.

## Cleanup

```bash
gh repo delete "$ORG/$REPO" --yes
```
