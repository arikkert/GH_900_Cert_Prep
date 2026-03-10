# Demo 02 - Working with GitHub Repositories

## Goal

Create a branch, open a PR, and publish a tagged release.

## Prereqs

- GitHub CLI installed
- Authenticated with `gh auth login`

## Setup

```bash
gh repo create "$ORG/$REPO" --public --add-readme
cd "$REPO"
```

## Steps

1. Create a feature branch and commit.
2. Push branch and open a PR.
3. Create a tag and release using `release-notes.md`.

## Expected Output

- PR opened and merged.
- Release `v0.2.0` visible with notes.

## Cleanup

```bash
gh repo delete "$ORG/$REPO" --yes
```
