# GH-900: GitHub Foundations Certification Prep

A structured, community-driven study hub for the **GH-900: GitHub Foundations** exam. Use this repository to build confidence across GitHub fundamentals, collaboration workflows, automation, project delivery, and security basics.

Last updated: March 2026 · Exam objectives as of January 2026 (Microsoft Learn study guide).

> [!IMPORTANT]
> Target audience: learners preparing for the GH-900 certification on a practical, hands-on timeline.

---

## 🔥 Cloud Skills Challenge (Voucher + Badge Opportunity)

Join the current **Microsoft/GitHub Cloud Skills Challenge** to potentially earn a **free exam voucher** and/or a **digital badge** when available.

| Item | Details |
| --- | --- |
| Status | `OPEN` / `UPCOMING` / `CLOSED` |
| Reward | Free voucher (partial/full) and/or digital badge |
| Start Date | `TBD` |
| End Date | `TBD` |
| Registration Link | [Cloud Skills Challenge landing page](https://learn.microsoft.com/en-us/training/challenges) |

> [!TIP]
> If no challenge is active, this page shows general info only. Challenge-specific pages require a unique `id` parameter.
> Continue with the GH-900 learning path and labs in the meantime.

---

## 📊 Exam Domains & Weighting

| Domain | Weight | Focus Areas |
| --- | --- | --- |
| **1. Introduction to Git and GitHub** | **22%** | Core concepts, accounts, visibility |
| **2. Working with GitHub Repositories** | **8%** | Files, branches, tags, releases |
| **3. Collaboration Features** | **30%** | PRs, reviews, issues, discussions |
| **4. Modern Development** | **13%** | Codespaces, runners, Actions |
| **5. Project Management** | **7%** | Projects, milestones, planning |
| **6. Privacy, Security, and Administration** | **10%** | Auth, security features, policies |
| **7. Benefits of the GitHub Community** | **10%** | Open source, community standards |

> [!WARNING]
> Domain percentages guide priority. Collaboration and Introduction together represent over half the exam blueprint.

---

## 🧭 Study Path (Microsoft Learn + GitHub Skills)

| Step | Resource Type | Topic | Link |
| --- | --- | --- | --- |
| 1 | Certification Page | GH-900 overview and renewal details | [GitHub Foundations Certification](https://learn.microsoft.com/credentials/certifications/github-foundations/) |
| 2 | Microsoft Learn | Browse official GH-900 aligned learning units | [GitHub on Microsoft Learn](https://learn.microsoft.com/training/browse/?terms=github%20foundations) |
| 3 | GitHub Skills | Introduction to GitHub workflow | [Introduction to GitHub](https://github.com/skills/introduction-to-github) |
| 4 | GitHub Skills | Pull request collaboration | [Review Pull Requests](https://github.com/skills/review-pull-requests) |
| 5 | GitHub Skills | Merge conflict handling | [Resolve Merge Conflicts](https://github.com/skills/resolve-merge-conflicts) |
| 6 | GitHub Skills | Automation fundamentals | [Hello GitHub Actions](https://github.com/skills/hello-github-actions) |
| 7 | GitHub Skills | Security hardening basics | [Secure Repository Supply Chain](https://github.com/skills/secure-repository-supply-chain) |

> [!TIP]
> Recommended cadence: 1 Microsoft Learn block + 1 GitHub Skills lab per study session.

---

## 🧠 Flashcards & Practice

Community-contributed resources for rapid revision and exam simulation:

| Resource | Purpose | Status |
| --- | --- | --- |
| `practice-questions/` | Scenario-based question sets and mock quizzes | Accepting contributions |
| `cheatsheets/` | One-page concept refreshers by domain | In progress |
| `labs/` | Guided, hands-on exercises mapped to domains | In progress |
| External decks (Anki/Quizlet) | Spaced repetition practice | Add links via PR |

> [!TIP]
> For every missed practice question, update your own short note in `docs/` and re-test after 48 hours.

---

## 🗂 Repository Architecture (Certforge-Style)

```text
GH_900_Cert_Prep/
├── .github/                    # Templates, workflow policy, contribution helpers
├── README.md                   # Core hub for exam prep
├── REPO-ABOUT.md               # Suggested GitHub About settings
├── docs/                       # Domain-aligned deep notes
│   ├── 01-introduction-to-git-and-github.md
│   ├── 02-working-with-repositories.md
│   ├── 03-collaboration-features.md
│   ├── 04-modern-development.md
│   ├── 05-project-management.md
│   ├── 06-privacy-security-admin.md
│   └── 07-github-community.md
├── demos/                      # Hands-on walkthroughs
│   ├── 01-introduction-to-git-and-github/
│   ├── 02-working-with-repositories/
│   ├── 03-collaboration-features/
│   ├── 04-modern-development/
│   ├── 05-project-management/
│   ├── 06-privacy-security-admin/
│   └── 07-github-community/
├── labs/                       # Hands-on exercises and walkthroughs
├── cheatsheets/                # Quick-reference sheets
│   ├── 01-introduction-to-git-and-github.md
│   ├── 02-working-with-repositories.md
│   ├── 03-collaboration-features.md
│   ├── 04-modern-development.md
│   ├── 05-project-management.md
│   ├── 06-privacy-security-admin.md
│   └── 07-github-community.md
├── practice-questions/         # Community mock questions and answer keys
├── exam-metadata/              # Objective mappings, domain weights, references
│   ├── gh-900-exam-objectives.md
│   ├── domain-weights.md
│   └── key-terms-glossary.md
└── scripts/                    # Optional tooling for repo maintenance
```

---

## 📌 Technical Summary (Domain 1)

> [!IMPORTANT]
> Domain 1 is a high‑weight, high‑confidence score booster. Review it early.

A concise Domain 1 cheatsheet is available at:

- [cheatsheets/01-introduction-to-git-and-github.md](./cheatsheets/01-introduction-to-git-and-github.md)

For all-domain revision, use:

- [QUICK-REFERENCE.md](./QUICK-REFERENCE.md)

## 🧾 Domain Cheatsheets

| Domain | Description | File |
| --- | --- | --- |
| Introduction to Git and GitHub | Git vs. GitHub, accounts, visibility | [cheatsheets/01-introduction-to-git-and-github.md](./cheatsheets/01-introduction-to-git-and-github.md) |
| Working with GitHub Repositories | Commits, branches, tags, releases | [cheatsheets/02-working-with-repositories.md](./cheatsheets/02-working-with-repositories.md) |
| Collaboration Features | PRs, reviews, issues, discussions | [cheatsheets/03-collaboration-features.md](./cheatsheets/03-collaboration-features.md) |
| Modern Development | Codespaces, Actions, runners | [cheatsheets/04-modern-development.md](./cheatsheets/04-modern-development.md) |
| Project Management | Projects, milestones, planning | [cheatsheets/05-project-management.md](./cheatsheets/05-project-management.md) |
| Privacy, Security, and Administration | Auth, policies, security features | [cheatsheets/06-privacy-security-admin.md](./cheatsheets/06-privacy-security-admin.md) |
| Benefits of the GitHub Community | Community standards, open source | [cheatsheets/07-github-community.md](./cheatsheets/07-github-community.md) |

## 📚 Exam Metadata

| Resource | Purpose | File |
| --- | --- | --- |
| Objectives | Domain-level checklist | [exam-metadata/gh-900-exam-objectives.md](./exam-metadata/gh-900-exam-objectives.md) |
| Weights | Study focus guidance | [exam-metadata/domain-weights.md](./exam-metadata/domain-weights.md) |
| Glossary | Key terms and definitions | [exam-metadata/key-terms-glossary.md](./exam-metadata/key-terms-glossary.md) |

## 🧪 Practice Questions

| Domain | File |
| --- | --- |
| Domain 1 | [practice-questions/domain-1-introduction-to-git-and-github.md](./practice-questions/domain-1-introduction-to-git-and-github.md) |
| Domain 2 | [practice-questions/domain-2-working-with-repositories.md](./practice-questions/domain-2-working-with-repositories.md) |
| Domain 3 | [practice-questions/domain-3-collaboration-features.md](./practice-questions/domain-3-collaboration-features.md) |
| Domain 4 | [practice-questions/domain-4-modern-development.md](./practice-questions/domain-4-modern-development.md) |
| Domain 5 | [practice-questions/domain-5-project-management.md](./practice-questions/domain-5-project-management.md) |
| Domain 6 | [practice-questions/domain-6-privacy-security-admin.md](./practice-questions/domain-6-privacy-security-admin.md) |
| Domain 7 | [practice-questions/domain-7-github-community.md](./practice-questions/domain-7-github-community.md) |

## 🧭 Hands-On Labs

| Lab | File |
| --- | --- |
| Lab 01 - Introduction to Git and GitHub | [labs/01-introduction.md](./labs/01-introduction.md) |
| Lab 02 - Working with Repositories | [labs/02-working-with-repositories.md](./labs/02-working-with-repositories.md) |
| Lab 03 - Collaboration Features | [labs/03-collaboration-features.md](./labs/03-collaboration-features.md) |
| Lab 04 - Modern Development | [labs/04-modern-development.md](./labs/04-modern-development.md) |
| Lab 05 - Project Management | [labs/05-project-management.md](./labs/05-project-management.md) |
| Lab 06 - Privacy, Security, and Administration | [labs/06-privacy-security-admin.md](./labs/06-privacy-security-admin.md) |
| Lab 07 - GitHub Community | [labs/07-github-community.md](./labs/07-github-community.md) |
