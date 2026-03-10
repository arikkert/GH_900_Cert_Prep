# Demo 05 - Project Management

## Goal

Create milestones, add issues, and review project fields.

## Prereqs

- GitHub CLI installed
- Authenticated with `gh auth login`

## Setup

```bash
gh repo create "$ORG/$REPO" --public --add-readme
cd "$REPO"
```

## Steps

1. Create a milestone and an issue.
2. Create a project and add custom fields (see `project-fields.md`).
3. Link the issue to the project.

## Expected Output

- Milestone shows progress.
- Project has the defined fields.

## Cleanup

```bash
gh repo delete "$ORG/$REPO" --yes
```
