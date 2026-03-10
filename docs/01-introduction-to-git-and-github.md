# 01 - Introduction to Git and GitHub

## Git vs GitHub

| Topic | Git | GitHub |
| --- | --- | --- |
| Purpose | Version control system | Collaboration platform for Git repositories |
| Works offline | Yes | Mostly no (cloud features) |
| Primary use | Track changes, branches, merges | PRs, issues, Actions, security, teams |

## Accounts and Visibility

| Item | Notes |
| --- | --- |
| User account | Individual ownership |
| Organization | Team ownership with roles |
| Visibility | Public, private, internal |

## GitHub Products (Foundations Scope)

| Product | What it is |
| --- | --- |
| Codespaces | Cloud dev environments |
| Copilot | AI pair programmer |
| Pages | Static site hosting |
| Packages | Package and container registry |
| Gist | Shareable code snippets |
| GitHub CLI | `gh` command-line tool |
| GitHub Desktop | GUI Git client |
| GitHub Mobile | Review and triage on the go |

## Plan Limits (Common Exam Figures)

| Plan | Actions minutes per month | Artifacts storage | Cache storage |
| --- | --- | --- | --- |
| GitHub Free (personal) | 2,000 | 500 MB | 10 GB |
| GitHub Pro | 3,000 | 1 GB | 10 GB |
| GitHub Free (org) | 2,000 | 500 MB | 10 GB |
| GitHub Team | 3,000 | 2 GB | 10 GB |
| GitHub Enterprise Cloud | 50,000 | 50 GB | 10 GB |

Notes:

- Storage is shared across Actions artifacts, Actions cache, and Packages.
- Public repos have free standard runner minutes; larger runners are billed.

## UI and CLI Workflows

Create a repo (UI):

- `New repository` -> name -> initialize with README.

Create a repo (CLI):

```bash
gh repo create my-repo --public --add-readme
```

Clone and first commit:

```bash
git clone https://github.com/ORG/my-repo.git
cd my-repo
echo "Hello" > NOTES.md
git add NOTES.md
git commit -m "Add notes"
git push
```
