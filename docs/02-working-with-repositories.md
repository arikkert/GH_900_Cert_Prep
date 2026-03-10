# 02 - Working with GitHub Repositories

## Repository Basics

| Topic | Notes |
| --- | --- |
| Fork vs clone | Fork is a new repo on GitHub; clone is local |
| Branches | Isolated lines of work |
| Commits | Versioned snapshots |
| Tags | Named points in history |
| Releases | Tags plus notes and assets |

## Files and History (UI)

- Compare branches and commits.
- Use blame to trace line history.
- View file history to see past changes.

## Tags and Releases (CLI)

```bash
git tag -a v1.0.0 -m "Release v1.0.0"
git push origin v1.0.0
gh release create v1.0.0 --title "v1.0.0" --notes "Initial release"
```

## Gists and Wikis

- Gists are shareable snippets (public or secret).
- Wikis provide lightweight documentation.

## Markdown Essentials

- Task lists: `- [ ]`
- Tables: `| a | b |`
- Mentions: `@user`
- Issue references: `#123`

