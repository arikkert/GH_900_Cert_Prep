# Demo 03 - Collaboration Features

## Goal

Create issues, PRs, and discussions with templates.

## Prereqs

- GitHub CLI installed
- Authenticated with `gh auth login`

## Setup

```bash
gh repo create "$ORG/$REPO" --public --add-readme
cd "$REPO"
```

## Steps

1. Add issue template and PR template.
2. Open an issue and label it.
3. Create a PR that links the issue.

## Expected Output

- Issue template appears in the new issue dialog.
- PR template appears in new PRs.

## Cleanup

```bash
gh repo delete "$ORG/$REPO" --yes
```
