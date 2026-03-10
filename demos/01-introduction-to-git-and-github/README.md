# Demo 01 - Introduction to Git and GitHub

## Goal

Set up a basic repo, apply About settings, and publish a release.

## Prereqs

- GitHub CLI installed
- Authenticated with `gh auth login`

## Setup

```bash
gh repo create "$ORG/$REPO" --public --add-readme --license mit
cd "$REPO"
```

## Steps

1. Apply About settings using the template in `repo-about.md`.
2. Apply topics from `topics.txt`.
3. Create a release tag and publish a release.

## Expected Output

- Repo has description, website, and topics.
- Release `v0.1.0` appears in the Releases page.

## Cleanup

```bash
gh repo delete "$ORG/$REPO" --yes
```
