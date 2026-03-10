# Contributing to GH-900 Cert Prep

Thank you for improving this GH-900 study resource.
Contributions that increase exam relevance, technical accuracy, and learner clarity are welcome.

---

## What We Accept

- Accuracy fixes aligned to official GitHub and Microsoft Learn documentation
- New study notes mapped to GH-900 exam domains
- Practice question contributions with clear answer explanations
- Labs and walkthrough improvements with reproducible steps
- Better diagrams, tables, and concise concept summaries
- Typos, dead link fixes, and formatting improvements

## What We Do Not Accept

- Copy/paste content from official docs without transformation
- Questions without explanations or references
- Unsupported claims not tied to official material
- Deprecated guidance presented as current guidance
- Promotional content unrelated to GH-900 preparation

---

## How to Contribute

### For Small Changes

For typo fixes, link updates, or minor wording changes, open a pull request directly.

### For Larger Changes

1. Open an issue describing the proposed change.
2. Fork and create a branch.
3. Implement changes with references.
4. Open a PR with context and validation notes.

Example workflow:

```bash
git clone https://github.com/YOUR_USERNAME/GH_900_Cert_Prep.git
cd GH_900_Cert_Prep
git checkout -b docs/short-description
```

---

## Content Standards

### Accuracy

- Validate content against [GitHub Docs](https://docs.github.com) and [Microsoft Learn](https://learn.microsoft.com/training/).
- If uncertain, add a verification note and reference source links.
- Avoid speculative behavior statements.

### Exam Mapping

- Map content to one of the 5 GH-900 domains.
- Prioritize depth according to domain weight.
- Keep exam objectives and practical examples connected.

### Markdown Style

- Use ATX headers (`#`, `##`, `###`).
- Use fenced code blocks with language tags.
- Prefer tables for comparisons.
- Use GitHub admonitions for exam notes.
- Keep formatting consistent and scannable.

### Practice Question Format

Use this format for new questions:

```markdown
### Question N
**Domain**: Domain X — [Domain Title]
**Topic**: [Sub-topic]
**Difficulty**: Beginner | Intermediate | Advanced

[Scenario-based question]

A. [Option A]
B. [Option B]
C. [Option C]
D. [Option D]

<details>
<summary>Answer</summary>

**Correct Answer:** X

**Explanation:** [Why it is correct; why others are not]

**Reference:** [Official documentation link]
</details>
```

---

## Pull Request Checklist

- Content aligns to at least one GH-900 domain
- Terminology is consistent with official GitHub language
- Links are valid and point to authoritative docs
- Examples are reproducible
- Markdown renders cleanly in GitHub preview

---

## Code of Conduct

Be respectful, constructive, and collaborative.

## License

By contributing, you agree your contributions are licensed under the repository [MIT License](LICENSE).
