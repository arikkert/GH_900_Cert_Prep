# GH-900 Quick Reference - GitHub Foundations

Concise cross-domain revision guide for the GH-900 exam.

---

## Domain Coverage Snapshot

| Domain | Weight | Focus |
| --- | --- | --- |
| 1. Introduction to Git and GitHub | 22% | Core concepts, accounts, visibility |
| 2. Working with GitHub Repositories | 8% | Files, branches, tags, releases |
| 3. Collaboration Features | 30% | PRs, reviews, issues, discussions |
| 4. Modern Development | 13% | Codespaces, Actions, runners |
| 5. Project Management | 7% | Projects, milestones, planning |
| 6. Privacy, Security, and Administration | 10% | Auth, security features, policies |
| 7. Benefits of the GitHub Community | 10% | Open source, community standards |

> [!WARNING]
> Collaboration (30%) + Introduction (22%) make up over half of the exam blueprint.

---

## Domain 1 - Introduction to Git and GitHub (22%)

### Git vs GitHub

| Topic | Git | GitHub |
| --- | --- | --- |
| Role | Version control system | Collaboration and platform services |
| Typical use | Local history, branching, merging | PR review, issues, Actions, security |
| Internet dependency | Not required for local operations | Required for hosted collaboration |

### Repository Visibility

| Type | Visibility | Typical scenario |
| --- | --- | --- |
| Public | Anyone | Open-source projects |
| Private | Explicit users/teams only | Internal or restricted repositories |
| Internal | Enterprise members | Cross-org enterprise sharing |

### Account Models

| Type | Best use |
| --- | --- |
| User account | Individual development and learning |
| Organization | Team ownership and role-based access |

> [!TIP]
> If the scenario emphasizes shared ownership and centralized governance, favor organizations.

---

## Domain 2 - Working with GitHub Repositories (8%)

### Core Workflow

1. Clone repository
2. Create feature branch
3. Commit focused changes
4. Open pull request
5. Review, update, merge

### Releases and Tags

| Concept | Meaning |
| --- | --- |
| Tag | Marker for a specific commit |
| Release | Tag + release notes + assets |
| Tag types | Lightweight vs annotated |

> [!TIP]
> Releases are created from tags, and can include attached binaries.

---

## Domain 3 - Collaboration Features (30%)

### Collaboration Toolbox

| Feature | Use |
| --- | --- |
| Pull requests | Structured review and merge |
| Reviews | Approval and change requests |
| Issues | Track work, bugs, tasks |
| Discussions | Q and A or long-form threads |
| Mentions | Notify people or teams |

### Common PR Flow

1. Open PR with summary and context
2. Request reviews
3. Address feedback
4. Merge with chosen strategy

> [!WARNING]
> Collaboration is the largest domain. Expect scenario-based questions.

---

## Domain 4 - Modern Development (13%)

### Codespaces Snapshot

| Item | Description |
| --- | --- |
| Codespace | Cloud dev environment in a container |
| devcontainer.json | Defines tools, settings, and extensions |
| Lifecycle | Create, start, stop, rebuild, delete |

### Actions and Runners

| Item | Description |
| --- | --- |
| Workflow | YAML automation in `.github/workflows/` |
| Runner types | GitHub-hosted or self-hosted |
| Triggers | `push`, `pull_request`, `workflow_dispatch` |

> [!TIP]
> Use GitHub-hosted runners for standard workloads; self-hosted for custom or regulated environments.

---

## Domain 5 - Project Management (7%)

### Planning Toolset

| Feature | Use |
| --- | --- |
| Projects (v2) | Board, table, roadmap views |
| Milestones | Group work by release objective |
| Labels | Categorization and triage |

> [!TIP]
> Use issue templates to improve consistency and reduce triage time.

---

## Domain 6 - Privacy, Security, and Administration (10%)

### Security Controls

| Control | Purpose |
| --- | --- |
| 2FA | Stronger account authentication |
| Rulesets | Enforce branch and tag protections |
| Dependabot | Detect and fix vulnerable dependencies |
| Secret scanning | Detect exposed credentials |
| CODEOWNERS | Enforce reviewer ownership |

### Auth Basics

- PATs can be classic or fine-grained.
- SSH keys are tied to devices and can be rotated.
- GitHub Apps use granular permissions and installation scopes.

> [!WARNING]
> Public repositories can leak secrets quickly. Use secret scanning and push protection when available.

---

## Domain 7 - Benefits of the GitHub Community (10%)

### Community Standards

| Item | Purpose |
| --- | --- |
| README | Entry point for users and contributors |
| CONTRIBUTING | Contribution rules and expectations |
| CODE_OF_CONDUCT | Expected behavior |
| LICENSE | Legal usage terms |

### Open Source Basics

- Fork to contribute; use PRs for review.
- Use Discussions for support and FAQs.
- Follow issue templates to keep triage clean.

---

## Last-Week Study Plan

| Day | Focus |
| --- | --- |
| Day 1 | Domain 1 + GitHub Skills intro labs |
| Day 2 | Domain 3 collaboration drills |
| Day 3 | Domain 2 repo workflows + releases |
| Day 4 | Domain 4 Actions + Codespaces overview |
| Day 5 | Domain 6 security controls and auth |
| Day 6 | Domain 5 planning + domain 7 community standards |
| Day 7 | Mock questions + weak area revision |
