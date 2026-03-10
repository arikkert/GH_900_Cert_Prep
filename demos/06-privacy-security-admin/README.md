# Demo 06 - Privacy, Security, and Administration

## Goal

Add basic security files and Dependabot config.

## Prereqs

- GitHub CLI installed
- Authenticated with `gh auth login`

## Setup

```bash
gh repo create "$ORG/$REPO" --public --add-readme
cd "$REPO"
```

## Steps

1. Copy `CODEOWNERS`, `SECURITY.md`, and `.github/dependabot.yml`.
2. Review ruleset notes in `ruleset-notes.md`.
3. Enable Dependabot alerts and secret scanning in settings.

## Expected Output

- Security files present in repo.
- Dependabot configuration detected.

## Cleanup

```bash
gh repo delete "$ORG/$REPO" --yes
```
